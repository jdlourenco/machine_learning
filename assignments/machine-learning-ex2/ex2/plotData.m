function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

X1s = X(find(y),:);
X0s = X(find(y-1),:);

scatter(X1s(:,1), X1s(:,2), 'k', 'marker', '+');
scatter(X0s(:,1), X0s(:,2), 'y', 'marker', 'o');

% =========================================================================



hold off;

end

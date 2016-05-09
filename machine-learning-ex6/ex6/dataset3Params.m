function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))


% C_set = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
% sigma_set = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
% min_C = C;
% min_sigma = sigma;
% min_err = 100000.0;
% for i = 1:8
%     for j = 1:8
%         C = C_set(1,i);
%         sigma = sigma_set(1,j);
%         for k = 1:size(X,2)
%             model = svmTrain(X, y, C, gaussianKernel(X(k,:), X(k,:), sigma));
%         end
%         predictions = svmPredict(model, Xval);
%         predict_err = mean(double(predictions ~= yval));
%         if(predict_err < min_err)
%             min_err = predict_err;
%             min_C = C;
%             min_sigma = sigma;
%         end
%     end
% end
% C = min_C;
% sigma = min_sigma;

sigma = 0.1;

% =========================================================================

end

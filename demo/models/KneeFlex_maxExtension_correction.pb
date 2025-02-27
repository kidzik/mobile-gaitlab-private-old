�cstatsmodels.regression.linear_model
RegressionResultsWrapper
q )�q}q(X   _resultsqcstatsmodels.regression.linear_model
OLSResults
q)�q}q(X   paramsqcnumpy.core.multiarray
_reconstruct
qcnumpy
ndarray
q	K �q
Cbq�qRq(KK�qcnumpy
dtype
qX   f8qK K�qRq(KX   <qNNNJ����J����K tqb�C�S�c�W�?/����qtqbX   modelqcstatsmodels.regression.linear_model
OLS
q)�q}q(X   weightsqNX   dataqcstatsmodels.base.data
ModelData
q)�q}q(X
   orig_endogq NX	   orig_exogq!NX   endogq"NX   exogq#NX	   const_idxq$KX
   k_constantq%KX   _cacheq&}q'ubX
   k_constantq(KX   exogq)NX   endogq*NX
   _data_attrq+]q,(h#h"X	   data.exogq-X
   data.endogq.X   data.orig_endogq/X   data.orig_exogq0X
   pinv_wexogq1X   wendogq2X   wexogq3X   weightsq4eX
   _init_keysq5]q6X   wexogq7NX   wendogq8NX   nobsq9G@��     X	   _df_modelq:G?�      X	   _df_residq;cnumpy.core.multiarray
scalar
q<hX   f8q=K K�q>Rq?(KhNNNJ����J����K tq@bC     ث@qA�qBRqCX   rankqDh<hX   i8qEK K�qFRqG(KhNNNJ����J����K tqHbC       qI�qJRqKX
   pinv_wexogqLNX   normalized_cov_paramsqMhh	K �qNh�qORqP(KKK�qQh�C ���d�?�>8��[d�8��[d����%ϚN?qRtqSbX   wexog_singular_valuesqThh	K �qUh�qVRqW(KK�qXh�C�����@���B�Q@@qYtqZbubh(Kh+]q[hMhPX   _use_tq\�X   _cacheq]}q^(X   fittedvaluesq_NX   residq`NX   wresidqaNuX   _wexog_singular_valuesqbhWX   df_modelqcG?�      X   df_residqdhCX   cov_typeqeX	   nonrobustqfX   cov_kwdsqg}qhX   descriptionqiXW   Standard Errors assume that the covariance matrix of the errors is correctly specified.qjsubX   __doc__qkX�  
    Results class for for an OLS model.

    Parameters
    ----------
    model : RegressionModel
        The regression model instance.
    params : ndarray
        The estimated parameters.
    normalized_cov_params : ndarray
        The normalized covariance parameters.
    scale : float
        The estimated scale of the residuals.
    cov_type : str
        The covariance estimator used in the results.
    cov_kwds : dict
        Additional keywords used in the covariance specification.
    use_t : bool
        Flag indicating to use the Student's t in inference.
    **kwargs
        Additional keyword arguments used to initialize the results.

    See Also
    --------
    RegressionResults
        Results store for WLS and GLW models.

    Notes
    -----
    Most of the methods and attributes are inherited from RegressionResults.
    The special methods that are only available for OLS are:

    - get_influence
    - outlier_test
    - el_test
    - conf_int_el
    qlub.
package defpackage;

import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mzs {
    public static final osn a(InternalErrorInfo internalErrorInfo) {
        if (internalErrorInfo instanceof InternalErrorInfo.CameraErrorInfo) {
            return osn.d;
        }
        if (internalErrorInfo instanceof InternalErrorInfo.IntegrationErrorInfo) {
            return osn.e;
        }
        if (!(internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo)) {
            if (internalErrorInfo instanceof InternalErrorInfo.PermissionErrorInfo) {
                return osn.b;
            }
            if (internalErrorInfo instanceof InternalErrorInfo.ConfigurationErrorInfo) {
                return osn.c;
            }
            if (internalErrorInfo instanceof InternalErrorInfo.NoDiskSpaceErrorInfo) {
                return osn.i;
            }
            if (internalErrorInfo instanceof InternalErrorInfo.WebRtcIntegrationErrorInfo) {
                return osn.j;
            }
            if (internalErrorInfo instanceof InternalErrorInfo.InvalidOneTimeLinkCode) {
                return osn.k;
            }
            if (internalErrorInfo instanceof InternalErrorInfo.UnknownErrorInfo) {
                return osn.h;
            }
            n0z.a();
            return null;
        }
        InternalErrorInfo.NetworkErrorInfo networkErrorInfo = (InternalErrorInfo.NetworkErrorInfo) internalErrorInfo;
        ErrorResponse.Error responseError = networkErrorInfo.getResponseError();
        if (responseError instanceof ErrorResponse.Error.RateLimitExceededError) {
            return osn.g;
        }
        boolean z = responseError instanceof ErrorResponse.Error.UnauthenticatedError;
        osn osnVar = osn.f;
        if (z) {
            return osnVar;
        }
        if ((responseError instanceof ErrorResponse.Error.FieldNotFoundError) || (responseError instanceof ErrorResponse.Error.InactiveTemplateError) || (responseError instanceof ErrorResponse.Error.InconsistentTransitionError) || (responseError instanceof ErrorResponse.Error.TransitionFromTerminalStateError) || (responseError instanceof ErrorResponse.Error.InvalidConfigError) || (responseError instanceof ErrorResponse.Error.UnknownError) || (responseError instanceof ErrorResponse.Error.InvalidFieldValueError) || responseError == null) {
            return networkErrorInfo.getCode() == 401 ? osnVar : osn.a;
        }
        n0z.a();
        return null;
    }
}

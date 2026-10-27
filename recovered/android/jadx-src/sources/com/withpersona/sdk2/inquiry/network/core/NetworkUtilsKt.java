package com.withpersona.sdk2.inquiry.network.core;

import com.squareup.moshi.JsonDataException;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import defpackage.boi;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.f1z;
import defpackage.f5t;
import defpackage.fee;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.op50;
import defpackage.p4e0;
import defpackage.pp50;
import defpackage.qly;
import defpackage.tly;
import defpackage.tp50;
import defpackage.wca0;
import defpackage.wl6;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkUtilsKt {
    private static final int NUM_RETRIES = 3;
    public static final String SUBSYSTEM = "com.withpersona.sdk2.inquiry.network";

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt$enqueueWithRetryWhen$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt", f = "NetworkUtils.kt", l = {179}, m = "enqueueWithRetryWhen")
    public static final class AnonymousClass1<T> extends eng {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NetworkUtilsKt.enqueueWithRetryWhen(null, null, this);
        }
    }

    public static final <T> Object enqueueRetriableRequestWithRetry(Function1 function1, cng<? super NetworkCallResult<T>> cngVar) {
        return enqueueWithRetryWhen(function1, new f1z((byte) 11), cngVar);
    }

    public static final <T> Object enqueueVerificationRequestWithRetry(Function1 function1, cng<? super NetworkCallResult<T>> cngVar) {
        return enqueueWithRetryWhen(function1, new f1z((byte) 12), cngVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean enqueueVerificationRequestWithRetry$lambda$3(InternalErrorInfo.NetworkErrorInfo networkErrorInfo) {
        int code = networkErrorInfo.getCode();
        return (code == 0 || code == 409 || code == 413 || code == 422) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005d -> B:12:0x0036). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object enqueueWithRetryWhen(Function1 function1, Function1 function12, cng<? super NetworkCallResult<T>> cngVar) throws Exception {
        AnonymousClass1 anonymousClass1;
        Function1 function13;
        int i;
        Function1 function14;
        InternalErrorInfo.NetworkErrorInfo networkErrorInfo;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object obj = anonymousClass1.result;
        int i3 = anonymousClass1.label;
        if (i3 == 0) {
            er50.z(obj);
            function13 = function1;
            i = 0;
            function14 = function12;
            networkErrorInfo = null;
            if (i < 3) {
            }
            if (networkErrorInfo != null) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = anonymousClass1.I$0;
            Function1 function15 = (Function1) anonymousClass1.L$1;
            Function1 function16 = (Function1) anonymousClass1.L$0;
            er50.z(obj);
            AnonymousClass1 anonymousClass12 = anonymousClass1;
            Function1 function17 = function15;
            function13 = function16;
            AnonymousClass1 anonymousClass13 = anonymousClass12;
            pp50 pp50Var = (pp50) obj;
            if (!pp50Var.a.q) {
                return new NetworkCallResult.Success(pp50Var.b);
            }
            InternalErrorInfo.NetworkErrorInfo errorInfo = toErrorInfo(pp50Var);
            if (!((Boolean) function17.invoke(errorInfo)).booleanValue()) {
                networkErrorInfo = errorInfo;
                if (networkErrorInfo != null) {
                    return new NetworkCallResult.Failure(networkErrorInfo);
                }
                hs0.u("Required value was null.");
                return null;
            }
            i++;
            networkErrorInfo = errorInfo;
            function14 = function17;
            anonymousClass1 = anonymousClass13;
            if (i < 3) {
                anonymousClass1.L$0 = function13;
                anonymousClass1.L$1 = function14;
                anonymousClass1.L$2 = null;
                anonymousClass1.I$0 = i;
                anonymousClass1.label = 1;
                Object objInvoke = function13.invoke(anonymousClass1);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                anonymousClass12 = anonymousClass1;
                function17 = function14;
                obj = objInvoke;
                AnonymousClass1 anonymousClass132 = anonymousClass12;
                pp50 pp50Var2 = (pp50) obj;
                if (!pp50Var2.a.q) {
                }
            }
            if (networkErrorInfo != null) {
            }
        }
    }

    public static final <T> NetworkCallResult<T> onFailure(NetworkCallResult<T> networkCallResult, Function1 function1) {
        if (networkCallResult instanceof NetworkCallResult.Failure) {
            function1.invoke(((NetworkCallResult.Failure) networkCallResult).getNetworkErrorInfo());
        }
        return networkCallResult;
    }

    public static final <T> NetworkCallResult<T> onSuccess(NetworkCallResult<T> networkCallResult, Function1 function1) {
        if (networkCallResult instanceof NetworkCallResult.Success) {
            function1.invoke(((NetworkCallResult.Success) networkCallResult).getResponse());
        }
        return networkCallResult;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InternalErrorInfo.NetworkErrorInfo toErrorInfo(pp50<?> pp50Var) throws Exception {
        wl6 wl6VarJ2;
        ErrorResponse errorResponse;
        List<ErrorResponse.Error> errors;
        List<ErrorResponse.Error> errors2;
        List<ErrorResponse.Error> errors3;
        List<ErrorResponse.Error> errors4;
        List<ErrorResponse.Error> errors5;
        List<ErrorResponse.Error> errors6;
        List<ErrorResponse.Error> errors7;
        List<ErrorResponse.Error> errors8;
        ErrorResponse.Error error;
        op50 op50Var = pp50Var.a;
        tp50 tp50Var = pp50Var.c;
        int i = op50Var.d;
        String str = op50Var.c;
        ErrorResponse.Error rateLimitExceededError = null;
        String str2 = (str == null || wca0.j0(str)) ? null : op50Var.c;
        boolean z = false;
        if (i == 429) {
            rateLimitExceededError = new ErrorResponse.Error.RateLimitExceededError("Quota exceeded", "");
        } else {
            HttpStatusCode httpStatusCode = HttpStatusCode.INSTANCE;
            f5t client_errors = httpStatusCode.getCLIENT_ERRORS();
            int i2 = client_errors.a;
            if (i > client_errors.b || i2 > i) {
                f5t server_errors = httpStatusCode.getSERVER_ERRORS();
                int i3 = server_errors.a;
                if (i > server_errors.b || i3 > i) {
                    z = true;
                }
            } else if (tp50Var != null) {
                try {
                    wl6VarJ2 = tp50Var.J2();
                } catch (Exception e) {
                    if (!(e instanceof JsonDataException) && !(e instanceof IOException)) {
                        throw e;
                    }
                }
                if (wl6VarJ2 != null) {
                    qly qlyVar = new qly();
                    qlyVar.a(ErrorResponse.Companion.getAdapter());
                    qlyVar.b(UiComponentError.Companion);
                    errorResponse = (ErrorResponse) new tly(qlyVar).b(ErrorResponse.class, p4e0.a, null).fromJson(wl6VarJ2.d().q());
                } else {
                    errorResponse = null;
                }
                if (errorResponse != null && (errors8 = errorResponse.getErrors()) != null && (error = (ErrorResponse.Error) fee.H0(errors8)) != null) {
                    String description = error.getDescription();
                    if (description == null) {
                        description = error.getTitle();
                    }
                    if (description != null) {
                        str2 = description;
                    }
                }
                if (errorResponse != null && (errors7 = errorResponse.getErrors()) != null && !errors7.isEmpty()) {
                    Iterator<T> it = errors7.iterator();
                    while (it.hasNext()) {
                        if (((ErrorResponse.Error) it.next()) instanceof ErrorResponse.Error.InactiveTemplateError) {
                            break;
                        }
                    }
                    if (errorResponse == null) {
                        if (errorResponse != null) {
                        }
                    }
                } else if (errorResponse == null && (errors5 = errorResponse.getErrors()) != null && !errors5.isEmpty()) {
                    Iterator<T> it2 = errors5.iterator();
                    while (it2.hasNext()) {
                        if (((ErrorResponse.Error) it2.next()) instanceof ErrorResponse.Error.InvalidConfigError) {
                            break;
                        }
                    }
                    if (errorResponse != null) {
                        if (errorResponse != null) {
                        }
                    }
                } else if (errorResponse != null && (errors4 = errorResponse.getErrors()) != null && !errors4.isEmpty()) {
                    Iterator<T> it3 = errors4.iterator();
                    while (it3.hasNext()) {
                        if (((ErrorResponse.Error) it3.next()) instanceof ErrorResponse.Error.UnauthenticatedError) {
                            break;
                        }
                    }
                    if (errorResponse != null) {
                        if (errorResponse != null) {
                        }
                    }
                } else if (errorResponse != null && (errors3 = errorResponse.getErrors()) != null && !errors3.isEmpty()) {
                    Iterator<T> it4 = errors3.iterator();
                    while (it4.hasNext()) {
                        if (((ErrorResponse.Error) it4.next()) instanceof ErrorResponse.Error.InconsistentTransitionError) {
                            break;
                        }
                    }
                    if (errorResponse != null) {
                        if (errorResponse == null) {
                        }
                    }
                } else if (errorResponse != null && (errors2 = errorResponse.getErrors()) != null && !errors2.isEmpty()) {
                    Iterator<T> it5 = errors2.iterator();
                    while (it5.hasNext()) {
                        if (((ErrorResponse.Error) it5.next()) instanceof ErrorResponse.Error.TransitionFromTerminalStateError) {
                            break;
                        }
                    }
                    if (errorResponse == null) {
                        if (i != 401) {
                        }
                        if (errorResponse != null) {
                        }
                        if (rateLimitExceededError instanceof ErrorResponse.Error.UnknownError) {
                        }
                    }
                } else if (errorResponse == null || (errors = errorResponse.getErrors()) == null || errors.isEmpty()) {
                    if (i != 401 && i != 404 && i != 409) {
                        z = true;
                    }
                    if (errorResponse != null && (errors6 = errorResponse.getErrors()) != null) {
                        rateLimitExceededError = (ErrorResponse.Error) fee.H0(errors6);
                    }
                    if (rateLimitExceededError instanceof ErrorResponse.Error.UnknownError) {
                        ((ErrorResponse.Error.UnknownError) rateLimitExceededError).setErrorBody(tp50Var);
                    }
                } else {
                    Iterator<T> it6 = errors.iterator();
                    while (it6.hasNext()) {
                        if (((ErrorResponse.Error) it6.next()) instanceof ErrorResponse.Error.FieldNotFoundError) {
                            break;
                        }
                    }
                    if (i != 401) {
                        z = true;
                    }
                    if (errorResponse != null) {
                        rateLimitExceededError = (ErrorResponse.Error) fee.H0(errors6);
                    }
                    if (rateLimitExceededError instanceof ErrorResponse.Error.UnknownError) {
                    }
                }
            }
        }
        return new InternalErrorInfo.NetworkErrorInfo(i, str2, z, rateLimitExceededError);
    }

    public static final InternalErrorInfo.NetworkErrorInfo toSocketTimeoutErrorInfo(SocketTimeoutException socketTimeoutException) {
        return new InternalErrorInfo.NetworkErrorInfo(0, socketTimeoutException.getLocalizedMessage(), true, null, 8, null);
    }
}

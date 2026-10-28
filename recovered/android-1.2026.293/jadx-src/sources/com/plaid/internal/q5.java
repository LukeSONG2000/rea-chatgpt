package com.plaid.internal;

import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import defpackage.il;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q5 {
    public static final LinkExit a(o5 o5Var) {
        LinkErrorCode internal_error;
        o5Var.getClass();
        int i = p5.a[o5Var.ordinal()];
        if (i == 1) {
            internal_error = new LinkErrorCode.INTERNAL_ERROR("network_error", new LinkErrorType.INTERNAL_ERROR_TYPE("NetworkError"));
        } else if (i == 2) {
            internal_error = LinkErrorCode.ApiError.INTERNAL_SERVER_ERROR.INSTANCE;
        } else if (i == 3) {
            internal_error = new LinkErrorCode.UNKNOWN("unknown_error", new LinkErrorType.UNKNOWN("UnknownError"));
        } else if (i == 4) {
            internal_error = new LinkErrorCode.INTERNAL_ERROR("no_session", new LinkErrorType.INTERNAL_ERROR_TYPE("NoSession"));
        } else {
            if (i != 5) {
                il.f();
                return null;
            }
            internal_error = LinkErrorCode.SdkError.SESSION_TYPE_MISMATCH.INSTANCE;
        }
        return new LinkExit(new LinkError(internal_error, o5Var.getMessage(), o5Var.getMessage(), null, 8, null), null, 2, null);
    }
}

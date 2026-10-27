package com.plaid.internal;

import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import defpackage.n0z;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
                n0z.a();
                return null;
            }
            internal_error = LinkErrorCode.SdkError.SESSION_TYPE_MISMATCH.INSTANCE;
        }
        return new LinkExit(new LinkError(internal_error, o5Var.getMessage(), o5Var.getMessage(), null, 8, null), null, 2, null);
    }
}

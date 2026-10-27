package com.plaid.internal;

import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkExit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ma {
    public static final LinkExit a(LinkErrorCode.SdkError sdkError, String str) {
        sdkError.getClass();
        str.getClass();
        return new LinkExit(new LinkError(sdkError, str, str, null, 8, null), null, 2, null);
    }
}

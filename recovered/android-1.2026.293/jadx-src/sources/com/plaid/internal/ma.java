package com.plaid.internal;

import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkExit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ma {
    public static final LinkExit a(LinkErrorCode.SdkError sdkError, String str) {
        sdkError.getClass();
        str.getClass();
        return new LinkExit(new LinkError(sdkError, str, str, null, 8, null), null, 2, null);
    }
}

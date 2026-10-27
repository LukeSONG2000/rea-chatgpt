package com.snapchat.client.valdi_core;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class HTTPRequest {
    final byte[] mBody;
    final Object mHeaders;
    final String mMethod;
    final int mPriority;
    final String mUrl;

    public HTTPRequest(String str, String str2, Object obj, byte[] bArr, int i) {
        this.mUrl = str;
        this.mMethod = str2;
        this.mHeaders = obj;
        this.mBody = bArr;
        this.mPriority = i;
    }

    public byte[] getBody() {
        return this.mBody;
    }

    public Object getHeaders() {
        return this.mHeaders;
    }

    public String getMethod() {
        return this.mMethod;
    }

    public int getPriority() {
        return this.mPriority;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        String str = this.mUrl;
        String str2 = this.mMethod;
        String strValueOf = String.valueOf(this.mHeaders);
        String strValueOf2 = String.valueOf(this.mBody);
        int i = this.mPriority;
        StringBuilder sbT = jc4.t("HTTPRequest{mUrl=", str, ",mMethod=", str2, ",mHeaders=");
        jc4.A(sbT, strValueOf, ",mBody=", strValueOf2, ",mPriority=");
        return jc4.k(i, "}", sbT);
    }
}

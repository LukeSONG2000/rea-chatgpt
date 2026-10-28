package com.snapchat.client.valdi_core;

import defpackage.e1n;
import defpackage.sh7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
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
        StringBuilder sbX = sh7.x("HTTPRequest{mUrl=", str, ",mMethod=", str2, ",mHeaders=");
        e1n.B(sbX, strValueOf, ",mBody=", strValueOf2, ",mPriority=");
        return sh7.q(i, "}", sbX);
    }
}

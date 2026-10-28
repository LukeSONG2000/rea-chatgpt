package com.snapchat.client.valdi_core;

import defpackage.e1n;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class HTTPResponse {
    final byte[] mBody;
    final Object mHeaders;
    final int mStatusCode;

    public HTTPResponse(int i, Object obj, byte[] bArr) {
        this.mStatusCode = i;
        this.mHeaders = obj;
        this.mBody = bArr;
    }

    public byte[] getBody() {
        return this.mBody;
    }

    public Object getHeaders() {
        return this.mHeaders;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public String toString() {
        int i = this.mStatusCode;
        String strValueOf = String.valueOf(this.mHeaders);
        String strValueOf2 = String.valueOf(this.mBody);
        StringBuilder sb = new StringBuilder("HTTPResponse{mStatusCode=");
        sb.append(i);
        sb.append(",mHeaders=");
        sb.append(strValueOf);
        sb.append(",mBody=");
        return e1n.r(sb, strValueOf2, "}");
    }
}

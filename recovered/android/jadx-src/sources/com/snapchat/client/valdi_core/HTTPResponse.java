package com.snapchat.client.valdi_core;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        return jc4.r(sb, strValueOf2, "}");
    }
}

package com.snapchat.client.valdi_core;

import defpackage.e1n;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class HTTPStreamingResponse {
    final ArrayList<HTTPHeader> headers;
    final int statusCode;
    final byte[] statusText;

    public HTTPStreamingResponse(int i, byte[] bArr, ArrayList<HTTPHeader> arrayList) {
        this.statusCode = i;
        this.statusText = bArr;
        this.headers = arrayList;
    }

    public ArrayList<HTTPHeader> getHeaders() {
        return this.headers;
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    public byte[] getStatusText() {
        return this.statusText;
    }

    public String toString() {
        int i = this.statusCode;
        String strValueOf = String.valueOf(this.statusText);
        String strValueOf2 = String.valueOf(this.headers);
        StringBuilder sb = new StringBuilder("HTTPStreamingResponse{statusCode=");
        sb.append(i);
        sb.append(",statusText=");
        sb.append(strValueOf);
        sb.append(",headers=");
        return e1n.r(sb, strValueOf2, "}");
    }
}

package com.snapchat.client.valdi_core;

import defpackage.sh7;
import defpackage.uuw0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class HTTPStreamingRequest {
    final Long contentLength;
    final boolean hasBody;
    final ArrayList<HTTPHeader> headers;
    final String method;
    final String url;

    public HTTPStreamingRequest(String str, String str2, ArrayList<HTTPHeader> arrayList, boolean z, Long l) {
        this.url = str;
        this.method = str2;
        this.headers = arrayList;
        this.hasBody = z;
        this.contentLength = l;
    }

    public Long getContentLength() {
        return this.contentLength;
    }

    public boolean getHasBody() {
        return this.hasBody;
    }

    public ArrayList<HTTPHeader> getHeaders() {
        return this.headers;
    }

    public String getMethod() {
        return this.method;
    }

    public String getUrl() {
        return this.url;
    }

    public String toString() {
        String str = this.url;
        String str2 = this.method;
        String strValueOf = String.valueOf(this.headers);
        boolean z = this.hasBody;
        Long l = this.contentLength;
        StringBuilder sbX = sh7.x("HTTPStreamingRequest{url=", str, ",method=", str2, ",headers=");
        uuw0.n(strValueOf, ",hasBody=", ",contentLength=", sbX, z);
        sbX.append(l);
        sbX.append("}");
        return sbX.toString();
    }
}

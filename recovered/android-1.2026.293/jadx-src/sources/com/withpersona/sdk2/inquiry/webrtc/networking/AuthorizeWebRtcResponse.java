package com.withpersona.sdk2.inquiry.webrtc.networking;

import defpackage.ay60;
import defpackage.ix60;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;", "", "", "username", "credential", "serverUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "webrtc_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AuthorizeWebRtcResponse {
    public final String a;
    public final String b;
    public final String c;

    public AuthorizeWebRtcResponse(String str, String str2, @ix60(name = "server_url") String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}

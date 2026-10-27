package com.withpersona.sdk2.inquiry.webrtc.networking;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.cot;
import defpackage.sot;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;", "", "", "username", "credential", "serverUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "webrtc_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class AuthorizeWebRtcResponse {
    public final String a;
    public final String b;
    public final String c;

    public AuthorizeWebRtcResponse(String str, String str2, @cot(name = "server_url") String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}

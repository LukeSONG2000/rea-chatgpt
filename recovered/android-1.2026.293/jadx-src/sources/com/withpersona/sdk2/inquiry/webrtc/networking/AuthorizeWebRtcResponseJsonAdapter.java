package com.withpersona.sdk2.inquiry.webrtc.networking;

import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponseJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "webrtc_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AuthorizeWebRtcResponseJsonAdapter extends mx60 {
    public final z5p a = z5p.j("username", "credential", "server_url");
    public final mx60 b;

    public AuthorizeWebRtcResponseJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(String.class, ghy.a, "username");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    str = (String) mx60Var.a(v070Var);
                } else if (iK == 1) {
                    str2 = (String) mx60Var.a(v070Var);
                } else if (iK == 2) {
                    str3 = (String) mx60Var.a(v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        return new AuthorizeWebRtcResponse(str, str2, str3);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        AuthorizeWebRtcResponse authorizeWebRtcResponse = (AuthorizeWebRtcResponse) obj;
        if (authorizeWebRtcResponse == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("username");
        String str = authorizeWebRtcResponse.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("credential");
        mx60Var.e(g270Var, authorizeWebRtcResponse.b);
        g270Var.k("server_url");
        mx60Var.e(g270Var, authorizeWebRtcResponse.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(45, "GeneratedJsonAdapter(AuthorizeWebRtcResponse)");
    }
}

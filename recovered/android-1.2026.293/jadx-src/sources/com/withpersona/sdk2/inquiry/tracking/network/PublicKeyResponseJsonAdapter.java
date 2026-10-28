package com.withpersona.sdk2.inquiry.tracking.network;

import defpackage.dw81;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PublicKeyResponseJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;

    public PublicKeyResponseJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("version", "publicKey");
        this.b = fud0Var.b(String.class, ghy.a, "version");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.getClass();
        v070Var.f1();
        String str = null;
        String str2 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    str = (String) mx60Var.a(v070Var);
                    if (str == null) {
                        throw mp11.l("version", "version", v070Var);
                    }
                } else if (iK == 1 && (str2 = (String) mx60Var.a(v070Var)) == null) {
                    throw mp11.l("publicKey", "publicKey", v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        if (str == null) {
            throw mp11.f("version", "version", v070Var);
        }
        if (str2 != null) {
            return new PublicKeyResponse(str, str2);
        }
        throw mp11.f("publicKey", "publicKey", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        PublicKeyResponse publicKeyResponse = (PublicKeyResponse) obj;
        g270Var.getClass();
        if (publicKeyResponse == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("version");
        String str = publicKeyResponse.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("publicKey");
        mx60Var.e(g270Var, publicKeyResponse.b);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(39, "GeneratedJsonAdapter(PublicKeyResponse)");
    }
}

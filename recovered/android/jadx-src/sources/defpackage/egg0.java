package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class egg0 {
    public final bk70 a;
    public final l0b b;

    public egg0(bk70 bk70Var, l0b l0bVar) {
        this.a = bk70Var;
        this.b = l0bVar;
    }

    public final String a(xkt xktVar, String str) {
        String strG = xktVar.g();
        ak70 ak70Var = this.a.s;
        if (!b79.u(strG, "https://auth.openai.com")) {
            return "The ID token issuer is invalid";
        }
        String strI = xktVar.i();
        if (strI == null || wca0.j0(strI)) {
            return "The ID token subject is missing";
        }
        List listC = xktVar.c();
        if (listC == null) {
            listC = nin.a;
        }
        if (!listC.contains(ak70Var.a)) {
            return "The ID token audience is invalid";
        }
        if (listC.size() > 1 && !b79.u(xktVar.d("azp").d(), ak70Var.a)) {
            return "The ID token authorized party is invalid";
        }
        Long lB = xktVar.d("exp").b();
        if (lB == null) {
            return "The ID token expiration is missing";
        }
        if (this.b.a().a - 60 > lB.longValue()) {
            return "The ID token has expired";
        }
        if (xktVar.d("iat").b() == null) {
            return "The ID token issued-at time is missing";
        }
        if (b79.u(xktVar.d("nonce").d(), str)) {
            return null;
        }
        return "The ID token nonce is invalid";
    }
}

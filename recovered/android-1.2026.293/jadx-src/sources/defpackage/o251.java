package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o251 {
    public static final /* synthetic */ int b = 0;
    public final jfi a;

    static {
        da11 da11Var = zf7.i;
    }

    public o251(zf7 zf7Var, jfi jfiVar) {
        this.a = jfiVar;
    }

    public final String a(s270 s270Var, String str, String str2) {
        if (!kdd.l(s270Var.h("iss"), "https://auth.openai.com")) {
            return "The ID token issuer is invalid";
        }
        String strH = s270Var.h("sub");
        if (strH == null || s4x0.k0(strH)) {
            return "The ID token subject is missing";
        }
        List listD = s270Var.d();
        if (!listD.contains(str2)) {
            return "The ID token audience is invalid";
        }
        if (listD.size() > 1 && !kdd.l(s270Var.h("azp"), str2)) {
            return "The ID token authorized party is invalid";
        }
        Long lF = s270Var.f("exp");
        if (lF == null) {
            return "The ID token expiration is missing";
        }
        if (this.a.a().a - 60 > lF.longValue()) {
            return "The ID token has expired";
        }
        if (s270Var.f("iat") == null) {
            return "The ID token issued-at time is missing";
        }
        if (kdd.l(s270Var.h("nonce"), str)) {
            return null;
        }
        return "The ID token nonce is invalid";
    }
}

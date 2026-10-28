package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pcs {
    public static o860 a(z0n z0nVar, vrr0 vrr0Var, String str, String str2) {
        zoy0 zoy0Var = (zoy0) z0nVar.a;
        if (zoy0Var == null || !zoy0Var.g.equals("!")) {
            return new o860(new fh90(str, str2), vrr0Var.k());
        }
        tk40 tk40Var = new tk40();
        tk40Var.g = str;
        tk40Var.h = str2;
        o860 o860Var = new o860(tk40Var, vrr0Var.k());
        o860Var.a = true;
        return o860Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tff extends xff {
    public final String a;
    public final ig10 b;
    public final rff c;

    public tff(String str, ig10 ig10Var, rff rffVar) {
        this.a = str;
        this.b = ig10Var;
        this.c = rffVar;
    }

    @Override // defpackage.xff
    public final wff a(wi10 wi10Var, ek10 ek10Var, gj10 gj10Var, gwa gwaVar) {
        return new sff(wi10Var, null, this.a, null, ek10Var, null, null, this.c, gj10Var != null ? un7.P(gj10Var) : null, wi10Var.a, null, gwaVar, null, 270510);
    }

    @Override // defpackage.xff
    public final wff b(String str, xh10 xh10Var, ek10 ek10Var, gj10 gj10Var, qff qffVar, yl40 yl40Var, gwa gwaVar) {
        String str2 = xh10Var.a;
        return new sff(null, str, this.a, null, ek10Var, un7.d0(xh10Var, this.b.a(str2), ek10Var, qffVar), qffVar, this.c, gj10Var != null ? un7.P(gj10Var) : null, str2, yl40Var, gwaVar, null, 270509);
    }
}

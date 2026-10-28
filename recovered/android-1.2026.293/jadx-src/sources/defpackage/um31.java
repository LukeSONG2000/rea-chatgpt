package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class um31 {
    public final hh10 a;
    public final lmw0 b;
    public final e510 c;

    public um31(hh10 hh10Var, lmw0 lmw0Var) {
        this.a = hh10Var;
        this.b = lmw0Var;
        this.c = hhx0.B(new d910(hh10Var.d, lmw0Var == null ? new s610(Boolean.FALSE, (byte) 0) : lmw0Var, new tm31(3, null)));
    }

    public final boolean a() {
        lmw0 lmw0Var;
        return this.a.a().a || ((lmw0Var = this.b) != null && ((Boolean) lmw0Var.getValue()).booleanValue());
    }
}

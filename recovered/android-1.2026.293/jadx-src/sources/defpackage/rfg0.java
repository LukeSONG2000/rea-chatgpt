package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rfg0 extends rbb0 {
    public static final rfg0 d = new rfg0(0, 2, 1);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        kc60 kc60Var = (kc60) ehg0Var.b(1);
        int i = kc60Var != null ? kc60Var.a : 0;
        vse vseVar = (vse) ehg0Var.b(0);
        if (i > 0) {
            e36Var = new q1g0(e36Var, i);
        }
        vseVar.D0(e36Var, xlv0Var, c7p0Var, chg0Var != null ? new mtb(chg0Var, xlv0Var, false) : null);
    }
}

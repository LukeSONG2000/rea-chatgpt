package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum mq30 extends pq30 {
    public mq30() {
        super("Text", 6);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (gez0Var.a == 5) {
            rp30Var.I((wdz0) gez0Var, false);
            return true;
        }
        if (!gez0Var.c()) {
            if (!gez0Var.d()) {
                return true;
            }
            rp30Var.m();
            rp30Var.n = rp30Var.o;
            return true;
        }
        rp30Var.C(this);
        rp30Var.m();
        pq30 pq30Var = rp30Var.o;
        rp30Var.n = pq30Var;
        if (pq30Var == pq30.g) {
            rp30Var.n = pq30.f;
        }
        return rp30Var.n(gez0Var);
    }
}

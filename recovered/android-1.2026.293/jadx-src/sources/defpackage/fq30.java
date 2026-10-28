package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum fq30 extends pq30 {
    public fq30() {
        super("AfterAfterFrameset", 21);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (gez0Var.a()) {
            rp30Var.L((xdz0) gez0Var, rp30Var.d);
            return true;
        }
        if (gez0Var.b() || pq30.b(gez0Var) || (gez0Var.e() && ((bez0) gez0Var).m().equals("html"))) {
            return pq30.f.d(gez0Var, rp30Var);
        }
        if (gez0Var.c()) {
            return true;
        }
        if (gez0Var.e() && ((bez0) gez0Var).m().equals("noframes")) {
            return pq30.d.d(gez0Var, rp30Var);
        }
        rp30Var.C(this);
        return false;
    }
}

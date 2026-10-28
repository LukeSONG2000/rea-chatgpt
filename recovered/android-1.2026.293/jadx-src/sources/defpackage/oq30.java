package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum oq30 extends pq30 {
    public oq30() {
        super("InTableText", 8);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (gez0Var.a == 5) {
            rp30Var.w.add(new wdz0((wdz0) gez0Var));
            return true;
        }
        if (rp30Var.w.size() > 0) {
            gez0 gez0Var2 = rp30Var.g;
            for (wdz0 wdz0Var : rp30Var.w) {
                rp30Var.g = wdz0Var;
                if (pq30.b(wdz0Var)) {
                    rp30Var.I(wdz0Var, false);
                } else {
                    rp30Var.C(this);
                    boolean zD = l4x0.d(rp30Var.c().d.c, id71.F);
                    lq30 lq30Var = pq30.f;
                    if (zD) {
                        rp30Var.z = true;
                        lq30Var.d(wdz0Var, rp30Var);
                        rp30Var.z = false;
                    } else {
                        lq30Var.d(wdz0Var, rp30Var);
                    }
                }
            }
            rp30Var.g = gez0Var2;
            rp30Var.w.clear();
        }
        rp30Var.n = rp30Var.o;
        return rp30Var.n(gez0Var);
    }
}

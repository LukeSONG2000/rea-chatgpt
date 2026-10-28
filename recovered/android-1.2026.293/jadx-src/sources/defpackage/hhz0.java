package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum hhz0 extends biz0 {
    public hhz0() {
        super("AfterDoctypeName", 54);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        boolean zW = bveVar.w();
        ufz0 ufz0Var = biz0.a;
        if (zW) {
            jfz0Var.k(this);
            jfz0Var.m.j = true;
            jfz0Var.i();
            jfz0Var.m(ufz0Var);
            return;
        }
        if (bveVar.I('\t', '\n', '\r', '\f', ' ')) {
            bveVar.a();
            return;
        }
        if (bveVar.F('>')) {
            jfz0Var.i();
            jfz0Var.a(ufz0Var);
            return;
        }
        int i = jfz0Var.h;
        ydz0 ydz0Var = jfz0Var.m;
        if (i == 2 && bveVar.F('[')) {
            ydz0Var.i = true;
            jfz0Var.a(biz0.Q1);
            return;
        }
        if (bveVar.C("PUBLIC")) {
            ydz0Var.e = "PUBLIC";
            jfz0Var.m(biz0.E1);
        } else if (bveVar.C("SYSTEM")) {
            ydz0Var.e = "SYSTEM";
            jfz0Var.m(biz0.K1);
        } else {
            jfz0Var.l(this);
            ydz0Var.j = true;
            jfz0Var.a(biz0.P1);
        }
    }
}

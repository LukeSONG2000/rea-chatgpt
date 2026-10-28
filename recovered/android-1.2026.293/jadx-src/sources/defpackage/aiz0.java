package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum aiz0 extends biz0 {
    public aiz0() {
        super("EndTagOpen", 8);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        boolean zW = bveVar.w();
        ufz0 ufz0Var = biz0.a;
        if (zW) {
            jfz0Var.k(this);
            jfz0Var.g("</");
            jfz0Var.m(ufz0Var);
        } else if (bveVar.J()) {
            jfz0Var.d(false);
            jfz0Var.m(biz0.j);
        } else {
            if (bveVar.F('>')) {
                jfz0Var.l(this);
                jfz0Var.a(ufz0Var);
                return;
            }
            jfz0Var.l(this);
            xdz0 xdz0Var = jfz0Var.n;
            xdz0Var.f();
            xdz0Var.g('/');
            jfz0Var.m(biz0.r1);
        }
    }
}

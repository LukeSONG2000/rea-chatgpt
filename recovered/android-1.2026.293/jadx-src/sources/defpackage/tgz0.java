package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum tgz0 extends biz0 {
    public tgz0() {
        super("SelfClosingStartTag", 41);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        ufz0 ufz0Var = biz0.a;
        if (cG == '>') {
            jfz0Var.k.f = true;
            jfz0Var.j();
            jfz0Var.m(ufz0Var);
        } else if (cG == 65535) {
            jfz0Var.k(this);
            jfz0Var.m(ufz0Var);
        } else {
            bveVar.P();
            jfz0Var.l(this);
            jfz0Var.m(biz0.i1);
        }
    }
}

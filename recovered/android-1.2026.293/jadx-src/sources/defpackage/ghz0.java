package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum ghz0 extends biz0 {
    public ghz0() {
        super("DoctypeName", 53);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        if (bveVar.J()) {
            jfz0Var.m.d.c(bveVar.i());
            return;
        }
        char cG = bveVar.g();
        if (cG == 0) {
            jfz0Var.l(this);
            jfz0Var.m.d.b((char) 65533);
            return;
        }
        if (cG != ' ') {
            ufz0 ufz0Var = biz0.a;
            if (cG == '>') {
                jfz0Var.i();
                jfz0Var.m(ufz0Var);
                return;
            }
            if (cG == 65535) {
                jfz0Var.k(this);
                jfz0Var.m.j = true;
                jfz0Var.i();
                jfz0Var.m(ufz0Var);
                return;
            }
            if (cG != '\t' && cG != '\n' && cG != '\f' && cG != '\r') {
                jfz0Var.m.d.b(cG);
                return;
            }
        }
        jfz0Var.m(biz0.D1);
    }
}

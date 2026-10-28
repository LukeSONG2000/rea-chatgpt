package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum mgz0 extends biz0 {
    public mgz0() {
        super("AfterAttributeName", 35);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        lgz0 lgz0Var = biz0.j1;
        if (cG == 0) {
            jfz0Var.l(this);
            jfz0Var.k.h.b((char) 65533);
            jfz0Var.m(lgz0Var);
            return;
        }
        if (cG != ' ') {
            if (cG != '\"' && cG != '\'') {
                if (cG == '/') {
                    jfz0Var.m(biz0.q1);
                    return;
                }
                ufz0 ufz0Var = biz0.a;
                if (cG == 65535) {
                    jfz0Var.k(this);
                    jfz0Var.m(ufz0Var);
                    return;
                }
                if (cG == '\t' || cG == '\n' || cG == '\f' || cG == '\r') {
                    return;
                }
                switch (cG) {
                    case '<':
                        break;
                    case '=':
                        jfz0Var.m(biz0.l1);
                        break;
                    case '>':
                        jfz0Var.j();
                        jfz0Var.m(ufz0Var);
                        break;
                    default:
                        jfz0Var.k.l();
                        bveVar.P();
                        jfz0Var.m(lgz0Var);
                        break;
                }
                return;
            }
            jfz0Var.l(this);
            jfz0Var.k.l();
            jfz0Var.k.h.b(cG);
            jfz0Var.m(lgz0Var);
        }
    }
}

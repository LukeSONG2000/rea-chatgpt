package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum ngz0 extends biz0 {
    public ngz0() {
        super("BeforeAttributeValue", 36);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        rgz0 rgz0Var = biz0.o1;
        if (cG == 0) {
            jfz0Var.l(this);
            jfz0Var.k.g((char) 65533, bveVar.M() - 1, bveVar.M());
            jfz0Var.m(rgz0Var);
            return;
        }
        if (cG != ' ') {
            if (cG == '\"') {
                jfz0Var.m(biz0.m1);
                return;
            }
            if (cG != '`') {
                ufz0 ufz0Var = biz0.a;
                if (cG == 65535) {
                    jfz0Var.k(this);
                    jfz0Var.j();
                    jfz0Var.m(ufz0Var);
                    return;
                }
                if (cG == '\t' || cG == '\n' || cG == '\f' || cG == '\r') {
                    return;
                }
                if (cG == '&') {
                    bveVar.P();
                    jfz0Var.m(rgz0Var);
                    return;
                }
                if (cG == '\'') {
                    jfz0Var.m(biz0.n1);
                    return;
                }
                switch (cG) {
                    case '<':
                    case '=':
                        break;
                    case '>':
                        jfz0Var.l(this);
                        jfz0Var.j();
                        jfz0Var.m(ufz0Var);
                        break;
                    default:
                        bveVar.P();
                        jfz0Var.m(rgz0Var);
                        break;
                }
                return;
            }
            jfz0Var.l(this);
            jfz0Var.k.g(cG, bveVar.M() - 1, bveVar.M());
            jfz0Var.m(rgz0Var);
        }
    }
}

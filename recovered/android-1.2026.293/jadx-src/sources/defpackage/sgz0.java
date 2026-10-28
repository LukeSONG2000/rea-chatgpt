package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum sgz0 extends biz0 {
    public sgz0() {
        super("AfterAttributeValue_quoted", 40);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        kgz0 kgz0Var = biz0.i1;
        if (cG == '\t' || cG == '\n' || cG == '\f' || cG == '\r' || cG == ' ') {
            jfz0Var.m(kgz0Var);
            return;
        }
        if (cG == '/') {
            jfz0Var.m(biz0.q1);
            return;
        }
        ufz0 ufz0Var = biz0.a;
        if (cG == 65535) {
            jfz0Var.k(this);
            jfz0Var.m(ufz0Var);
        } else if (cG == '>') {
            jfz0Var.j();
            jfz0Var.m(ufz0Var);
        } else {
            if (cG == '?' && (jfz0Var.k instanceof eez0)) {
                return;
            }
            bveVar.P();
            jfz0Var.l(this);
            jfz0Var.m(kgz0Var);
        }
    }
}

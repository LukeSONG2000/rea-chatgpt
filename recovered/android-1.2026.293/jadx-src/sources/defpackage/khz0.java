package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum khz0 extends biz0 {
    public khz0() {
        super("DoctypePublicIdentifier_doubleQuoted", 57);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        if (cG == 0) {
            jfz0Var.l(this);
            jfz0Var.m.f.b((char) 65533);
            return;
        }
        if (cG == '\"') {
            jfz0Var.m(biz0.I1);
            return;
        }
        ufz0 ufz0Var = biz0.a;
        if (cG == '>') {
            jfz0Var.l(this);
            jfz0Var.m.j = true;
            jfz0Var.i();
            jfz0Var.m(ufz0Var);
            return;
        }
        if (cG != 65535) {
            jfz0Var.m.f.b(cG);
            return;
        }
        jfz0Var.k(this);
        jfz0Var.m.j = true;
        jfz0Var.i();
        jfz0Var.m(ufz0Var);
    }
}

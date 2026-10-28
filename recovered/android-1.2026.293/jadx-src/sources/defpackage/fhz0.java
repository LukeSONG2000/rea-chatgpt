package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum fhz0 extends biz0 {
    public fhz0() {
        super("BeforeDoctypeName", 52);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        boolean zJ = bveVar.J();
        ghz0 ghz0Var = biz0.C1;
        if (zJ) {
            jfz0Var.m.f();
            jfz0Var.m(ghz0Var);
            return;
        }
        char cG = bveVar.g();
        if (cG == 0) {
            jfz0Var.l(this);
            ydz0 ydz0Var = jfz0Var.m;
            ydz0Var.f();
            ydz0Var.d.b((char) 65533);
            jfz0Var.m(ghz0Var);
            return;
        }
        if (cG != ' ') {
            if (cG == 65535) {
                jfz0Var.k(this);
                ydz0 ydz0Var2 = jfz0Var.m;
                ydz0Var2.f();
                ydz0Var2.j = true;
                jfz0Var.i();
                jfz0Var.m(biz0.a);
                return;
            }
            if (cG == '\t' || cG == '\n' || cG == '\f' || cG == '\r') {
                return;
            }
            jfz0Var.m.f();
            jfz0Var.m.d.b(cG);
            jfz0Var.m(ghz0Var);
        }
    }
}

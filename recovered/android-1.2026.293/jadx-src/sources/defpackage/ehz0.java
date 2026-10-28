package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum ehz0 extends biz0 {
    public ehz0() {
        super("Doctype", 51);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        fhz0 fhz0Var = biz0.B1;
        if (cG == '\t' || cG == '\n' || cG == '\f' || cG == '\r' || cG == ' ') {
            jfz0Var.m(fhz0Var);
            return;
        }
        if (cG != '>') {
            if (cG != 65535) {
                jfz0Var.l(this);
                jfz0Var.m(fhz0Var);
                return;
            }
            jfz0Var.k(this);
        }
        jfz0Var.l(this);
        ydz0 ydz0Var = jfz0Var.m;
        ydz0Var.f();
        ydz0Var.j = true;
        jfz0Var.i();
        jfz0Var.m(biz0.a);
    }
}

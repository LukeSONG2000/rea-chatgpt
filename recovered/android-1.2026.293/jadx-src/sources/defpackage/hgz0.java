package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum hgz0 extends biz0 {
    public hgz0() {
        super("ScriptDataDoubleEscapedDashDash", 30);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        egz0 egz0Var = biz0.Y;
        if (cG == 0) {
            jfz0Var.l(this);
            jfz0Var.e((char) 65533);
            jfz0Var.m(egz0Var);
            return;
        }
        if (cG == '-') {
            jfz0Var.e(cG);
            return;
        }
        if (cG == '<') {
            jfz0Var.e(cG);
            jfz0Var.m(biz0.g1);
        } else if (cG == '>') {
            jfz0Var.e(cG);
            jfz0Var.m(biz0.f);
        } else if (cG != 65535) {
            jfz0Var.e(cG);
            jfz0Var.m(egz0Var);
        } else {
            jfz0Var.k(this);
            jfz0Var.m(biz0.a);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum zfz0 extends biz0 {
    public zfz0() {
        super("ScriptDataEscapedDashDash", 23);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        if (bveVar.w()) {
            jfz0Var.k(this);
            jfz0Var.m(biz0.a);
            return;
        }
        char cG = bveVar.g();
        xfz0 xfz0Var = biz0.v;
        if (cG == 0) {
            jfz0Var.l(this);
            jfz0Var.e((char) 65533);
            jfz0Var.m(xfz0Var);
        } else {
            if (cG == '-') {
                jfz0Var.e(cG);
                return;
            }
            if (cG == '<') {
                jfz0Var.m(biz0.y);
            } else if (cG != '>') {
                jfz0Var.e(cG);
                jfz0Var.m(xfz0Var);
            } else {
                jfz0Var.e(cG);
                jfz0Var.m(biz0.f);
            }
        }
    }
}

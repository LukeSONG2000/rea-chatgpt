package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum agz0 extends biz0 {
    public agz0() {
        super("ScriptDataEscapedLessthanSign", 24);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        if (bveVar.J()) {
            jfz0Var.g.k();
            jfz0Var.g.b(bveVar.v());
            jfz0Var.e('<');
            jfz0Var.e(bveVar.v());
            jfz0Var.a(biz0.X);
            return;
        }
        if (bveVar.F('/')) {
            jfz0Var.a(biz0.z);
        } else {
            jfz0Var.e('<');
            jfz0Var.m(biz0.v);
        }
    }
}

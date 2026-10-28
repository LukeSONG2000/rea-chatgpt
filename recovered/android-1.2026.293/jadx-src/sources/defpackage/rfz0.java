package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum rfz0 extends biz0 {
    public rfz0() {
        super("ScriptDataLessthanSign", 16);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        if (cG == '!') {
            jfz0Var.g("<!");
            jfz0Var.m(biz0.t);
            return;
        }
        if (cG == '/') {
            jfz0Var.m(biz0.r);
            return;
        }
        if (cG != 65535) {
            jfz0Var.e('<');
            bveVar.P();
            jfz0Var.m(biz0.f);
        } else {
            jfz0Var.e('<');
            jfz0Var.k(this);
            jfz0Var.m(biz0.a);
        }
    }
}

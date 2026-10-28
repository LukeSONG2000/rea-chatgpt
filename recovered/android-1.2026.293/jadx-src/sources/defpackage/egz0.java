package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum egz0 extends biz0 {
    public egz0() {
        super("ScriptDataDoubleEscaped", 28);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cV = bveVar.v();
        if (cV == 0) {
            jfz0Var.l(this);
            bveVar.a();
            jfz0Var.e((char) 65533);
        } else if (cV == '-') {
            jfz0Var.e(cV);
            jfz0Var.a(biz0.Z);
        } else if (cV == '<') {
            jfz0Var.e(cV);
            jfz0Var.a(biz0.g1);
        } else if (cV != 65535) {
            jfz0Var.g(bveVar.l('-', '<', (char) 0));
        } else {
            jfz0Var.k(this);
            jfz0Var.m(biz0.a);
        }
    }
}

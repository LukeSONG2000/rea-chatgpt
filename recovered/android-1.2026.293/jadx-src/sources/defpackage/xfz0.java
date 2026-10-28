package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum xfz0 extends biz0 {
    public xfz0() {
        super("ScriptDataEscaped", 21);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        if (bveVar.w()) {
            jfz0Var.k(this);
            jfz0Var.m(biz0.a);
            return;
        }
        char cV = bveVar.v();
        if (cV == 0) {
            jfz0Var.l(this);
            bveVar.a();
            jfz0Var.e((char) 65533);
        } else if (cV == '-') {
            jfz0Var.e('-');
            jfz0Var.a(biz0.w);
        } else if (cV != '<') {
            jfz0Var.g(bveVar.l('-', '<', (char) 0));
        } else {
            jfz0Var.a(biz0.y);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum yhz0 extends biz0 {
    public yhz0() {
        super("PLAINTEXT", 6);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cV = bveVar.v();
        if (cV == 0) {
            jfz0Var.l(this);
            bveVar.a();
            jfz0Var.e((char) 65533);
        } else if (cV != 65535) {
            jfz0Var.g(bveVar.k((char) 0));
        } else {
            jfz0Var.f(new zdz0());
        }
    }
}

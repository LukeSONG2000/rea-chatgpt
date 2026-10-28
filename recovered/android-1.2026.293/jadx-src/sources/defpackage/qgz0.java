package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum qgz0 extends biz0 {
    public qgz0() {
        super("Rcdata", 2);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cV = bveVar.v();
        if (cV == 0) {
            jfz0Var.l(this);
            bveVar.a();
            jfz0Var.e((char) 65533);
        } else {
            if (cV == '&') {
                jfz0Var.a(biz0.d);
                return;
            }
            if (cV == '<') {
                jfz0Var.a(biz0.k);
            } else if (cV != 65535) {
                jfz0Var.g(bveVar.l('&', '<', (char) 0));
            } else {
                jfz0Var.f(new zdz0());
            }
        }
    }
}

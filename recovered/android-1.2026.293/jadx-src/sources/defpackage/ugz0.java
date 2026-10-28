package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum ugz0 extends biz0 {
    public ugz0() {
        super("BogusComment", 42);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        xdz0 xdz0Var = jfz0Var.n;
        xdz0Var.d.c(bveVar.k('>'));
        char cV = bveVar.v();
        if (cV == '>' || cV == 65535) {
            bveVar.g();
            jfz0Var.h();
            jfz0Var.m(biz0.a);
        }
    }
}

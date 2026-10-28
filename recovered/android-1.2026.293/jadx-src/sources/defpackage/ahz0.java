package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum ahz0 extends biz0 {
    public ahz0() {
        super("CommentEndDash", 48);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        zgz0 zgz0Var = biz0.w1;
        if (cG == 0) {
            jfz0Var.l(this);
            xdz0 xdz0Var = jfz0Var.n;
            xdz0Var.d.b('-');
            xdz0Var.g((char) 65533);
            jfz0Var.m(zgz0Var);
            return;
        }
        if (cG == '-') {
            jfz0Var.m(biz0.y1);
            return;
        }
        if (cG == 65535) {
            jfz0Var.k(this);
            jfz0Var.h();
            jfz0Var.m(biz0.a);
        } else {
            xdz0 xdz0Var2 = jfz0Var.n;
            xdz0Var2.d.b('-');
            xdz0Var2.g(cG);
            jfz0Var.m(zgz0Var);
        }
    }
}

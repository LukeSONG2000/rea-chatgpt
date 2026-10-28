package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum chz0 extends biz0 {
    public chz0() {
        super("CommentEnd", 49);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        zgz0 zgz0Var = biz0.w1;
        if (cG == 0) {
            jfz0Var.l(this);
            xdz0 xdz0Var = jfz0Var.n;
            xdz0Var.d.c("--");
            xdz0Var.g((char) 65533);
            jfz0Var.m(zgz0Var);
            return;
        }
        if (cG == '!') {
            jfz0Var.m(biz0.z1);
            return;
        }
        if (cG == '-') {
            jfz0Var.n.g('-');
            return;
        }
        ufz0 ufz0Var = biz0.a;
        if (cG == '>') {
            jfz0Var.h();
            jfz0Var.m(ufz0Var);
        } else if (cG == 65535) {
            jfz0Var.k(this);
            jfz0Var.h();
            jfz0Var.m(ufz0Var);
        } else {
            xdz0 xdz0Var2 = jfz0Var.n;
            xdz0Var2.d.c("--");
            xdz0Var2.g(cG);
            jfz0Var.m(zgz0Var);
        }
    }
}

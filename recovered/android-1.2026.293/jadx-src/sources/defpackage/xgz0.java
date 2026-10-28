package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum xgz0 extends biz0 {
    public xgz0() {
        super("CommentStart", 45);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        zgz0 zgz0Var = biz0.w1;
        if (cG == 0) {
            jfz0Var.l(this);
            jfz0Var.n.g((char) 65533);
            jfz0Var.m(zgz0Var);
            return;
        }
        if (cG == '-') {
            jfz0Var.m(biz0.v1);
            return;
        }
        ufz0 ufz0Var = biz0.a;
        if (cG == '>') {
            jfz0Var.l(this);
            jfz0Var.h();
            jfz0Var.m(ufz0Var);
        } else if (cG != 65535) {
            bveVar.P();
            jfz0Var.m(zgz0Var);
        } else {
            jfz0Var.k(this);
            jfz0Var.h();
            jfz0Var.m(ufz0Var);
        }
    }
}

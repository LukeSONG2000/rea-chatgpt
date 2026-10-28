package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum zhz0 extends biz0 {
    public zhz0() {
        super("TagOpen", 7);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cV = bveVar.v();
        if (cV == '!') {
            jfz0Var.a(biz0.s1);
            return;
        }
        if (cV == '/') {
            jfz0Var.a(biz0.i);
            return;
        }
        if (cV == '?') {
            if (jfz0Var.h == 2) {
                jfz0Var.a(biz0.t1);
                return;
            } else {
                jfz0Var.n.f();
                jfz0Var.m(biz0.r1);
                return;
            }
        }
        if (bveVar.J()) {
            jfz0Var.d(true);
            jfz0Var.m(biz0.j);
        } else {
            jfz0Var.l(this);
            jfz0Var.e('<');
            jfz0Var.m(biz0.a);
        }
    }
}

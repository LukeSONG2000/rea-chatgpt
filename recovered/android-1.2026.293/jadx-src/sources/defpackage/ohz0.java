package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum ohz0 extends biz0 {
    public ohz0() {
        super("BetweenDoctypePublicAndSystemIdentifiers", 60);
    }

    @Override // defpackage.biz0
    public final void c(jfz0 jfz0Var, bve bveVar) {
        char cG = bveVar.g();
        if (cG == '\t' || cG == '\n' || cG == '\f' || cG == '\r' || cG == ' ') {
            return;
        }
        if (cG == '\"') {
            jfz0Var.l(this);
            jfz0Var.m(biz0.M1);
            return;
        }
        if (cG == '\'') {
            jfz0Var.l(this);
            jfz0Var.m(biz0.N1);
            return;
        }
        ufz0 ufz0Var = biz0.a;
        if (cG == '>') {
            jfz0Var.i();
            jfz0Var.m(ufz0Var);
            return;
        }
        uhz0 uhz0Var = biz0.P1;
        if (cG != '[') {
            if (cG != 65535) {
                jfz0Var.l(this);
                jfz0Var.m.j = true;
                jfz0Var.m(uhz0Var);
                return;
            } else {
                jfz0Var.k(this);
                jfz0Var.m.j = true;
                jfz0Var.i();
                jfz0Var.m(ufz0Var);
                return;
            }
        }
        int i = jfz0Var.h;
        ydz0 ydz0Var = jfz0Var.m;
        if (i == 2) {
            ydz0Var.i = true;
            jfz0Var.m(biz0.Q1);
        } else {
            jfz0Var.l(this);
            ydz0Var.j = true;
            jfz0Var.m(uhz0Var);
        }
    }
}

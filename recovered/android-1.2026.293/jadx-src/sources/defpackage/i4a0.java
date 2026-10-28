package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i4a0 {
    public static final uow0 a = new uow0(new ehx(11));

    public static final void a(zqq0 zqq0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-358532755);
        int i2 = (mv10Var.h(zqq0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yyx.c(a.a(zqq0Var), finVar, mv10Var, 56);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new kqq0(zqq0Var, mv10Var);
                mv10Var.x0(objX);
            }
            ((kqq0) objX).b.setValue(mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3q((byte) 3, i, finVar, zqq0Var);
        }
    }
}

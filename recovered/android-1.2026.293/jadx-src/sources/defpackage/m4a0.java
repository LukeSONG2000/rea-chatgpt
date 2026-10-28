package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m4a0 {
    public static final uow0 a = new uow0(new wqz(5));
    public static final uow0 b = new uow0(new lhx(8));
    public static final ojo c = new ojo(new lhz(20));

    public static final void a(fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1952630950);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(finVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            yyx.d(new q2o0[]{a.a(null), bxt0.a.a(null)}, finVar, mv10Var, (i2 << 3) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gsr(finVar, i, b2);
        }
    }
}

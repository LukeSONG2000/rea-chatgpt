package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0a {
    public static final uow0 a = new uow0(new r5((byte) 15));
    public static final uow0 b = new uow0(new ry((byte) 8));

    public static final void a(t6u0 t6u0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-984602840);
        int i2 = (mv10Var.h(t6u0Var) ? 4 : 2) | i;
        boolean z = false;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            w6u0 w6u0VarC = t6u0Var.c();
            w6u0 w6u0Var = w6u0.b;
            if (w6u0VarC == w6u0Var && t6u0Var.d() == w6u0Var) {
                z = true;
            }
            b(z, finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t1(t6u0Var, finVar, i, b2);
        }
    }

    public static final void b(boolean z, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-194343322);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            uow0 uow0Var = b;
            yyx.c(uow0Var.a(Integer.valueOf(((Number) mv10Var.l(uow0Var)).intValue() + 1)), to60.S(-1883418202, true, new o0a(finVar, z), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rj8(z, finVar, i);
        }
    }
}

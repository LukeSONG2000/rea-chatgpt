package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0u {
    public static final a0u a = new a0u();

    public final void a(u19 u19Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1565826668);
        byte b = 2;
        int i2 = (mv10Var.h(u19Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            vq81.f((j0g0) u19Var.a, (swv) u19Var.c, to60.S(1163527043, true, new zyk(u19Var, b), mv10Var), mv10Var, 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(this, u19Var, i, (byte) 14);
        }
    }
}

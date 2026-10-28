package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ris implements roo0 {
    public static final ris a = new ris();

    @Override // defpackage.roo0
    public final void a(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1224781613);
        if ((i & 48) == 0) {
            i2 = (mv10Var.j(finVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(this) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 145) != 144)) {
            finVar.invoke(mv10Var, Integer.valueOf((i2 >> 3) & 14));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((byte) 11, i, (qs10) finVar, (Object) this, (Object) nqd0Var);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q9z0 implements p9z0 {
    @Override // defpackage.p9z0
    public final void a(fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1347889798);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(finVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            xu61.j(finVar, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd(this, finVar, i, (byte) 17);
        }
    }
}

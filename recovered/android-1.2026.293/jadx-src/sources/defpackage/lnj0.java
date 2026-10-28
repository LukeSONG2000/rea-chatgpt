package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lnj0 implements n0a {
    public static final lnj0 a = new lnj0();

    @Override // defpackage.n0a
    public final void a(boolean z, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1118284999);
        int i2 = (mv10Var.j(finVar) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 17) != 16)) {
            finVar.invoke(mv10Var, Integer.valueOf((i2 >> 3) & 14));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g620(this, z, finVar, i, (byte) 4);
        }
    }
}

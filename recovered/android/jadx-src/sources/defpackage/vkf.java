package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vkf extends xkf {
    public final dv50 e;
    public final dv50 f;
    public final float[] g;

    public vkf(dv50 dv50Var, dv50 dv50Var2) {
        float[] fArrS;
        super(dv50Var2, dv50Var, dv50Var2, null);
        this.e = dv50Var;
        this.f = dv50Var2;
        float[] fArr = (float[]) viq.d.b;
        zng0 zng0Var = dv50Var.d;
        float[] fArr2 = dv50Var.i;
        zng0 zng0Var2 = dv50Var2.d;
        float[] fArr3 = dv50Var2.j;
        if (jmr.A(zng0Var, zng0Var2)) {
            fArrS = jmr.S(fArr3, fArr2);
        } else {
            float[] fArrA = zng0Var.a();
            float[] fArrA2 = zng0Var2.a();
            zng0 zng0Var3 = b79.h;
            fArrS = jmr.S(jmr.A(zng0Var2, zng0Var3) ? fArr3 : jmr.O(jmr.S(jmr.y(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), dv50Var2.i)), jmr.A(zng0Var, zng0Var3) ? fArr2 : jmr.S(jmr.y(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = fArrS;
    }

    @Override // defpackage.xkf
    public final long a(long j) {
        float fH = mee.h(j);
        float fG = mee.g(j);
        float fE = mee.e(j);
        float fD = mee.d(j);
        yu50 yu50Var = this.e.p;
        float fC = (float) yu50Var.c(fH);
        float fC2 = (float) yu50Var.c(fG);
        float fC3 = (float) yu50Var.c(fE);
        float[] fArr = this.g;
        float f = (fArr[6] * fC3) + (fArr[3] * fC2) + (fArr[0] * fC);
        float f2 = (fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC);
        float f3 = (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
        dv50 dv50Var = this.f;
        yu50 yu50Var2 = dv50Var.m;
        return usj.d((float) yu50Var2.c(f), (float) yu50Var2.c(f2), (float) yu50Var2.c(f3), fD, dv50Var);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oro extends qro {
    public final xuq0 e;
    public final xuq0 f;
    public final float[] g;

    public oro(xuq0 xuq0Var, xuq0 xuq0Var2) {
        float[] fArrK;
        super(xuq0Var2, xuq0Var, xuq0Var2, null);
        this.e = xuq0Var;
        this.f = xuq0Var2;
        float[] fArr = (float[]) to0.c.b;
        yd51 yd51Var = xuq0Var.d;
        float[] fArr2 = xuq0Var.i;
        yd51 yd51Var2 = xuq0Var2.d;
        float[] fArr3 = xuq0Var2.j;
        if (sqo.n(yd51Var, yd51Var2)) {
            fArrK = sqo.K(fArr3, fArr2);
        } else {
            float[] fArrA = yd51Var.a();
            float[] fArrA2 = yd51Var2.a();
            yd51 yd51Var3 = zx6.A;
            fArrK = sqo.K(sqo.n(yd51Var2, yd51Var3) ? fArr3 : sqo.D(sqo.K(sqo.m(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), xuq0Var2.i)), sqo.n(yd51Var, yd51Var3) ? fArr2 : sqo.K(sqo.m(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = fArrK;
    }

    @Override // defpackage.qro
    public final long a(long j) {
        float fH = r0n.h(j);
        float fG = r0n.g(j);
        float fE = r0n.e(j);
        float fD = r0n.d(j);
        t5p t5pVar = this.e.p;
        float fD2 = (float) t5pVar.d(fH);
        float fD3 = (float) t5pVar.d(fG);
        float fD4 = (float) t5pVar.d(fE);
        float[] fArr = this.g;
        float f = (fArr[6] * fD4) + (fArr[3] * fD3) + (fArr[0] * fD2);
        float f2 = (fArr[7] * fD4) + (fArr[4] * fD3) + (fArr[1] * fD2);
        float f3 = (fArr[8] * fD4) + (fArr[5] * fD3) + (fArr[2] * fD2);
        xuq0 xuq0Var = this.f;
        pdn pdnVar = xuq0Var.m;
        return t4a.c((float) pdnVar.d(f), (float) pdnVar.d(f2), (float) pdnVar.d(f3), fD, xuq0Var);
    }
}

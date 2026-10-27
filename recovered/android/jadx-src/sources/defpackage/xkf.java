package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class xkf {
    public final sge a;
    public final sge b;
    public final sge c;
    public final float[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public xkf(sge sgeVar, sge sgeVar2, int i) {
        sge sgeVarP = wnm.A(sgeVar.b, 12884901888L) ? jmr.p(sgeVar) : sgeVar;
        sge sgeVarP2 = wnm.A(sgeVar2.b, 12884901888L) ? jmr.p(sgeVar2) : sgeVar2;
        float[] fArrA = b79.k;
        float[] fArr = null;
        if (i == 3) {
            boolean zA = wnm.A(sgeVar.b, 12884901888L);
            boolean zA2 = wnm.A(sgeVar2.b, 12884901888L);
            if ((!zA || !zA2) && (zA || zA2)) {
                zng0 zng0Var = ((dv50) (zA ? sgeVar : sgeVar2)).d;
                float[] fArrA2 = zA ? zng0Var.a() : fArrA;
                fArrA = zA2 ? zng0Var.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            }
        }
        this(sgeVar2, sgeVarP, sgeVarP2, fArr);
    }

    public long a(long j) {
        float fH = mee.h(j);
        float fG = mee.g(j);
        float fE = mee.e(j);
        float fD = mee.d(j);
        sge sgeVar = this.b;
        long jD = sgeVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = sgeVar.e(fH, fG, fE);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f = fIntBitsToFloat;
        float f2 = fIntBitsToFloat2;
        return this.c.f(f, f2, fE2, fD, this.a);
    }

    public xkf(sge sgeVar, sge sgeVar2, sge sgeVar3, float[] fArr) {
        this.a = sgeVar;
        this.b = sgeVar2;
        this.c = sgeVar3;
        this.d = fArr;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class qro {
    public final v5n a;
    public final v5n b;
    public final v5n c;
    public final float[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public qro(v5n v5nVar, v5n v5nVar2, int i) {
        v5n v5nVarF = dve.J(v5nVar.b, 12884901888L) ? sqo.f(v5nVar) : v5nVar;
        v5n v5nVarF2 = dve.J(v5nVar2.b, 12884901888L) ? sqo.f(v5nVar2) : v5nVar2;
        float[] fArrA = zx6.D;
        float[] fArr = null;
        if (i == 3) {
            boolean zJ = dve.J(v5nVar.b, 12884901888L);
            boolean zJ2 = dve.J(v5nVar2.b, 12884901888L);
            if ((!zJ || !zJ2) && (zJ || zJ2)) {
                yd51 yd51Var = ((xuq0) (zJ ? v5nVar : v5nVar2)).d;
                float[] fArrA2 = zJ ? yd51Var.a() : fArrA;
                fArrA = zJ2 ? yd51Var.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            }
        }
        this(v5nVar2, v5nVarF, v5nVarF2, fArr);
    }

    public long a(long j) {
        float fH = r0n.h(j);
        float fG = r0n.g(j);
        float fE = r0n.e(j);
        float fD = r0n.d(j);
        v5n v5nVar = this.b;
        long jD = v5nVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = v5nVar.e(fH, fG, fE);
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

    public qro(v5n v5nVar, v5n v5nVar2, v5n v5nVar3, float[] fArr) {
        this.a = v5nVar;
        this.b = v5nVar2;
        this.c = v5nVar3;
        this.d = fArr;
    }
}

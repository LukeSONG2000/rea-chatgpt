package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cd10 implements kjt0 {
    public static final cd10 a = new cd10();

    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        rew0 rew0Var = pc10.a;
        float fO0 = xvuVar.O0(24.0f);
        float fD = m9v0.d(j) / 2.0f;
        if (fO0 > fD) {
            fO0 = fD;
        }
        float fO02 = xvuVar.O0(44.0f);
        float fD2 = m9v0.d(j);
        if (fO02 > fD2) {
            fO02 = fD2;
        }
        fj2 fj2VarA = ij2.a();
        fj2VarA.h(fO0, 0.0f);
        int i = (int) (j >> 32);
        fj2VarA.g(Float.intBitsToFloat(i) - fO02, 0.0f);
        fj2VarA.g(Float.intBitsToFloat(i), fO02);
        int i2 = (int) (j & 4294967295L);
        fj2VarA.g(Float.intBitsToFloat(i), Float.intBitsToFloat(i2) - fO0);
        fj2VarA.j(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat(i) - fO0, Float.intBitsToFloat(i2));
        fj2VarA.g(fO0, Float.intBitsToFloat(i2));
        fj2VarA.j(0.0f, Float.intBitsToFloat(i2), 0.0f, Float.intBitsToFloat(i2) - fO0);
        fj2VarA.g(0.0f, fO0);
        fj2VarA.j(0.0f, 0.0f, fO0, 0.0f);
        fj2VarA.d();
        return new iri0(fj2VarA);
    }
}

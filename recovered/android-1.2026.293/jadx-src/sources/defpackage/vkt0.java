package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vkt0 implements kjt0 {
    public static final float b(float f, float f2) {
        return (f2 - 16.0f) * f;
    }

    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        long j2 = bbv0.z;
        float fO0 = xvuVar.O0(gcx.d(j2)) / 32.0f;
        float fO02 = xvuVar.O0(gcx.c(j2)) / 9.966692f;
        fj2 fj2VarA = ij2.a();
        float f = 0.0f * fO02;
        fj2VarA.h(b(fO0, 0.0f), f);
        float f2 = 2.93333f * fO02;
        float f3 = 7.06667f * fO02;
        fj2VarA.e(b(fO0, 7.2f), f, b(fO0, 9.73333f), f2, b(fO0, 12.8f), f3);
        float f4 = 9.06667f * fO02;
        fj2VarA.g(b(fO0, 14.2667f), f4);
        float f5 = 10.2667f * fO02;
        fj2VarA.e(b(fO0, 15.1333f), f5, b(fO0, 16.8667f), f5, b(fO0, 17.7333f), f4);
        fj2VarA.g(b(fO0, 19.2f), f3);
        fj2VarA.e(b(fO0, 22.2667f), f2, b(fO0, 24.8f), f, b(fO0, 32.0f), f);
        fj2VarA.d();
        return new iri0(fj2VarA);
    }
}

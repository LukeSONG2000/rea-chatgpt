package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xx11 implements chm0 {
    public static final xx11 b = new xx11();

    @Override // defpackage.chm0
    public final long a(duo0 duo0Var, long j, long j2, xvu xvuVar, vi70 vi70Var, long j3) {
        long jA = yx11.a.a(duo0Var, j, j2, xvuVar, vi70Var, j3);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L)) + xvuVar.O0(8.0f) + duo0Var.d;
        return (fIntBitsToFloat < 0.0f || Float.intBitsToFloat((int) (j2 & 4294967295L)) + fIntBitsToFloat > Float.intBitsToFloat((int) (j & 4294967295L))) ? jA : p1g0.b(jA, 0.0f, fIntBitsToFloat, 1);
    }
}

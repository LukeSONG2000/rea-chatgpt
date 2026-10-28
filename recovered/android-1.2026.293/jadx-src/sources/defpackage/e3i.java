package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e3i implements kjt0 {
    public static final e3i a = new e3i();

    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        float fD = m9v0.d(j) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L);
        return new kri0(m1r0.b(nbm0.q(0L, j), jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits));
    }
}

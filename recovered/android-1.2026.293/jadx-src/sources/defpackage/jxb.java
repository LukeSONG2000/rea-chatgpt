package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jxb implements mje0 {
    public final /* synthetic */ kxb a;

    public jxb(kxb kxbVar) {
        this.a = kxbVar;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) >= 0.0f) {
            return 0L;
        }
        float fA = this.a.a(Float.intBitsToFloat(i2));
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) <= 0.0f) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits(this.a.a(Float.intBitsToFloat(i2)))) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }
}

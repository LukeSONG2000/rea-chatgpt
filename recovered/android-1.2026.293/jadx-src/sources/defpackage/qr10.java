package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qr10 implements mje0 {
    public final /* synthetic */ rbj0 a;
    public final /* synthetic */ pbj0 b;

    public qr10(rbj0 rbj0Var, pbj0 pbj0Var) {
        this.a = rbj0Var;
        this.b = pbj0Var;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) >= 0.0f) {
            return 0L;
        }
        if (this.a.m() == 0) {
            return 0L;
        }
        pbj0 pbj0Var = this.b;
        float fM = pbj0Var.m();
        pbj0Var.n(w0a0.n(pbj0Var.m() - Float.intBitsToFloat(i2), 0.0f, r6.m()));
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-(pbj0Var.m() - fM))) & 4294967295L);
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) <= 0.0f || this.a.m() == 0) {
            return 0L;
        }
        pbj0 pbj0Var = this.b;
        float fM = pbj0Var.m();
        float fM2 = pbj0Var.m() - Float.intBitsToFloat(i2);
        if (fM2 < 0.0f) {
            fM2 = 0.0f;
        }
        pbj0Var.n(fM2);
        return (((long) Float.floatToRawIntBits(fM - pbj0Var.m())) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }
}

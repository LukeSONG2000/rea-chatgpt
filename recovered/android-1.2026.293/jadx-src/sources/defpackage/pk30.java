package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pk30 implements mje0 {
    public final /* synthetic */ rk30 a;

    public pk30(rk30 rk30Var) {
        this.a = rk30Var;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        rk30 rk30Var = this.a;
        if (!rk30Var.v || !rk30Var.f() || i != 1) {
            return 0L;
        }
        float fB = rk30Var.b(Float.intBitsToFloat((int) (j & 4294967295L)));
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b570 implements mje0 {
    public final gf2 a;
    public final boolean b;
    public float c;
    public float d;
    public boolean e;
    public boolean f;

    public b570(gf2 gf2Var, boolean z) {
        this.a = gf2Var;
        this.b = z;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        if (!this.b || i != 1 || !this.f) {
            return 0L;
        }
        float f = this.d;
        float f2 = f < 0.0f ? 0.0f : f;
        float fIntBitsToFloat = f - Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat < 0.0f) {
            fIntBitsToFloat = 0.0f;
        }
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2 - fIntBitsToFloat)) & 4294967295L);
    }

    public final void a() {
        this.e = false;
        this.f = false;
    }

    @Override // defpackage.mje0
    public final Object h0(long j, twp twpVar) {
        long jD = this.e ? zv71.d(0.0f, oa21.f(j)) : 0L;
        a();
        return oa21.a(jD);
    }
}

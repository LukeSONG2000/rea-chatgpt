package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i450 implements y4z {
    public final /* synthetic */ b010 a;
    public final /* synthetic */ a010 b;

    public i450(b010 b010Var, a010 a010Var) {
        this.a = b010Var;
        this.b = a010Var;
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) >= 0.0f) {
            return 0L;
        }
        if (this.a.k() == 0) {
            return 0L;
        }
        a010 a010Var = this.b;
        float fK = a010Var.k();
        a010Var.m(ltt.c0(a010Var.k() - Float.intBitsToFloat(i2), 0.0f, r6.k()));
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-(a010Var.k() - fK))) & 4294967295L);
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) <= 0.0f || this.a.k() == 0) {
            return 0L;
        }
        a010 a010Var = this.b;
        float fK = a010Var.k();
        float fK2 = a010Var.k() - Float.intBitsToFloat(i2);
        if (fK2 < 0.0f) {
            fK2 = 0.0f;
        }
        a010Var.m(fK2);
        return (((long) Float.floatToRawIntBits(fK - a010Var.k())) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }
}

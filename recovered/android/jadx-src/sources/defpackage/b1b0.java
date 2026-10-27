package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1b0 implements y4z {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ j51 b;
    public final /* synthetic */ wni c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ iv90 g;
    public final /* synthetic */ puy h;
    public final /* synthetic */ puy i;

    public b1b0(boolean z, j51 j51Var, wni wniVar, int i, float f, puy puyVar, iv90 iv90Var, puy puyVar2, puy puyVar3) {
        this.a = z;
        this.b = j51Var;
        this.c = wniVar;
        this.d = i;
        this.e = f;
        this.f = puyVar;
        this.g = iv90Var;
        this.h = puyVar2;
        this.i = puyVar3;
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        if (!this.a || i != 1) {
            return 0L;
        }
        j51 j51Var = this.b;
        float fFloatValue = ((Number) j51Var.d()).floatValue();
        float fB = a890.b(this.d, j51Var, this.e, Float.intBitsToFloat((int) (j2 & 4294967295L)));
        float f = fB - fFloatValue;
        if (f != 0.0f) {
            wnm.Q(this.c, null, 0, new gmp(j51Var, fB, null, (byte) 1), 3);
        }
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
    }

    @Override // defpackage.y4z
    public final Object x0(long j, long j2, cng cngVar) {
        if (this.a) {
            wnm.Q(this.c, null, 0, new c1b0(rje0.e(j2), this.f, this.b, this.g, this.d, this.h, this.i, null), 3);
        }
        return new rje0(0L);
    }
}

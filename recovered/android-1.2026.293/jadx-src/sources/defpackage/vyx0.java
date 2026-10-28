package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vyx0 implements mje0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ ts2 b;
    public final /* synthetic */ sfs c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ rew0 g;
    public final /* synthetic */ a5e0 h;
    public final /* synthetic */ a5e0 i;

    public vyx0(boolean z, ts2 ts2Var, sfs sfsVar, int i, float f, a5e0 a5e0Var, rew0 rew0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = z;
        this.b = ts2Var;
        this.c = sfsVar;
        this.d = i;
        this.e = f;
        this.f = a5e0Var;
        this.g = rew0Var;
        this.h = a5e0Var2;
        this.i = a5e0Var3;
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        if (!this.a) {
            return 0L;
        }
        byte b = 1;
        if (i != 1) {
            return 0L;
        }
        ts2 ts2Var = this.b;
        float fFloatValue = ((Number) ts2Var.e()).floatValue();
        float fI = ev81.i(this.d, ts2Var, this.e, Float.intBitsToFloat((int) (j2 & 4294967295L)));
        float f = fI - fFloatValue;
        if (f != 0.0f) {
            dve.U(this.c, null, 0, new qmh0(ts2Var, fI, null, b), 3);
        }
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
    }

    @Override // defpackage.mje0
    public final Object z0(long j, long j2, twp twpVar) {
        if (this.a) {
            dve.U(this.c, null, 0, new wyx0(oa21.f(j2), this.f, this.b, this.g, this.d, this.h, this.i, null), 3);
        }
        return new oa21(0L);
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hi31 implements mje0 {
    public float a;
    public boolean b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ aq70 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ a5e0 g;

    public hi31(a5e0 a5e0Var, aq70 aq70Var, float f, float f2, a5e0 a5e0Var2) {
        this.c = a5e0Var;
        this.d = aq70Var;
        this.e = f;
        this.f = f2;
        this.g = a5e0Var2;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        boolean zD = this.d.d();
        if (i != 1 || !zBooleanValue || zD || fIntBitsToFloat >= 0.0f) {
            this.a = 0.0f;
            this.b = false;
            return 0L;
        }
        if (!this.b) {
            float fIntBitsToFloat2 = this.a - Float.intBitsToFloat(i2);
            this.a = fIntBitsToFloat2;
            boolean z = fIntBitsToFloat2 >= this.e;
            if (!this.b && z) {
                this.b = true;
                ((Function0) this.g.getValue()).invoke();
            }
        }
        return 0L;
    }

    @Override // defpackage.mje0
    public final Object h0(long j, twp twpVar) {
        a5e0 a5e0Var = this.c;
        if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
            this.a = 0.0f;
            this.b = false;
            return new oa21(0L);
        }
        float f = oa21.f(j);
        boolean z = ((Boolean) a5e0Var.getValue()).booleanValue() && !this.d.d() && f < 0.0f && Math.abs(f) >= this.f;
        if (!this.b && z) {
            this.b = true;
            ((Function0) this.g.getValue()).invoke();
        }
        this.a = 0.0f;
        this.b = false;
        return new oa21(0L);
    }

    @Override // defpackage.mje0
    public final Object z0(long j, long j2, twp twpVar) {
        this.a = 0.0f;
        this.b = false;
        return new oa21(0L);
    }
}

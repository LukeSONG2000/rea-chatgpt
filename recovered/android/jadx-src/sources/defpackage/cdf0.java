package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cdf0 implements y4z {
    public float a;
    public boolean b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ jcu d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ puy g;

    public cdf0(puy puyVar, jcu jcuVar, float f, float f2, puy puyVar2) {
        this.c = puyVar;
        this.d = jcuVar;
        this.e = f;
        this.f = f2;
        this.g = puyVar2;
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        boolean zD = this.d.d();
        if (i != 1 || !zBooleanValue || zD || !ake0.a(1, fIntBitsToFloat)) {
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

    @Override // defpackage.y4z
    public final Object f0(long j, cng cngVar) {
        puy puyVar = this.c;
        if (!((Boolean) puyVar.getValue()).booleanValue()) {
            this.a = 0.0f;
            this.b = false;
            return new rje0(0L);
        }
        float fE = rje0.e(j);
        boolean z = ((Boolean) puyVar.getValue()).booleanValue() && !this.d.d() && ake0.a(1, fE) && Math.abs(fE) >= this.f;
        if (!this.b && z) {
            this.b = true;
            ((Function0) this.g.getValue()).invoke();
        }
        this.a = 0.0f;
        this.b = false;
        return new rje0(0L);
    }

    @Override // defpackage.y4z
    public final Object x0(long j, long j2, cng cngVar) {
        this.a = 0.0f;
        this.b = false;
        return new rje0(0L);
    }
}

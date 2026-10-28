package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n6u0 implements mje0 {
    public final /* synthetic */ t6u0 a;
    public final /* synthetic */ Function1 b;

    public n6u0(t6u0 t6u0Var, Function1 function1) {
        this.a = t6u0Var;
        this.b = function1;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || i != 1) {
            return 0L;
        }
        x52 x52Var = this.a.e;
        float fE = x52Var.e(fIntBitsToFloat);
        pbj0 pbj0Var = x52Var.j;
        float fM = Float.isNaN(pbj0Var.m()) ? 0.0f : pbj0Var.m();
        pbj0Var.n(fE);
        return a(fE - fM);
    }

    public final long a(float f) {
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        x52 x52Var = this.a.e;
        float fE = x52Var.e(Float.intBitsToFloat((int) (4294967295L & j2)));
        pbj0 pbj0Var = x52Var.j;
        float fM = Float.isNaN(pbj0Var.m()) ? 0.0f : pbj0Var.m();
        pbj0Var.n(fE);
        return a(fE - fM);
    }

    @Override // defpackage.mje0
    public final Object h0(long j, twp twpVar) {
        float f = oa21.f(j);
        t6u0 t6u0Var = this.a;
        float f2 = t6u0Var.e.f();
        float fC = t6u0Var.e.d().c();
        if (f >= 0.0f || f2 <= fC) {
            j = 0;
        } else {
            this.b.invoke(new Float(f));
        }
        return new oa21(j);
    }

    @Override // defpackage.mje0
    public final Object z0(long j, long j2, twp twpVar) {
        this.b.invoke(new Float(oa21.f(j2)));
        return new oa21(j2);
    }
}

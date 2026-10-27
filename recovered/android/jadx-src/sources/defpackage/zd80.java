package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zd80 implements y4z {
    public final /* synthetic */ fe80 a;
    public final /* synthetic */ Function1 b;

    public zd80(fe80 fe80Var, Function1 function1) {
        this.a = fe80Var;
        this.b = function1;
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || i != 1) {
            return 0L;
        }
        br0 br0Var = this.a.e;
        float fI = br0Var.i(fIntBitsToFloat);
        a010 a010Var = (a010) br0Var.l;
        float fK = Float.isNaN(a010Var.k()) ? 0.0f : a010Var.k();
        a010Var.m(fI);
        return a(fI - fK);
    }

    public final long a(float f) {
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        br0 br0Var = this.a.e;
        float fI = br0Var.i(Float.intBitsToFloat((int) (4294967295L & j2)));
        a010 a010Var = (a010) br0Var.l;
        float fK = Float.isNaN(a010Var.k()) ? 0.0f : a010Var.k();
        a010Var.m(fI);
        return a(fI - fK);
    }

    @Override // defpackage.y4z
    public final Object f0(long j, cng cngVar) {
        float fE = rje0.e(j);
        fe80 fe80Var = this.a;
        float fK = fe80Var.e.k();
        float fC = fe80Var.e.e().c();
        if (fE >= 0.0f || fK <= fC) {
            j = 0;
        } else {
            this.b.invoke(new Float(fE));
        }
        return new rje0(j);
    }

    @Override // defpackage.y4z
    public final Object x0(long j, long j2, cng cngVar) {
        this.b.invoke(new Float(rje0.e(j2)));
        return new rje0(j2);
    }
}

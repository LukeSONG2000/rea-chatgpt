package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ety0 implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ mk60 c;
    public final /* synthetic */ zku d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;

    public /* synthetic */ ety0(boolean z, boolean z2, mk60 mk60Var, zku zkuVar, float f, float f2) {
        this.a = z;
        this.b = z2;
        this.c = mk60Var;
        this.d = zkuVar;
        this.e = f;
        this.f = f2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mv10 mv10Var;
        emw0 emw0VarS;
        emw0 emw0VarS2;
        ((Integer) obj3).getClass();
        mv10 mv10Var2 = (mv10) ((bun) obj2);
        mv10Var2.n0(1398930845);
        mk60 mk60Var = this.c;
        a5e0 a5e0VarM = nq60.m(mk60Var, mv10Var2, 0);
        zku zkuVar = this.d;
        zkuVar.getClass();
        mv10Var2.n0(998675979);
        a5e0 a5e0VarM2 = nq60.m(mk60Var, mv10Var2, 0);
        boolean z = this.a;
        long j = !z ? zkuVar.h : this.b ? zkuVar.g : ((Boolean) a5e0VarM2.getValue()).booleanValue() ? zkuVar.e : zkuVar.f;
        if (z) {
            mv10Var2.n0(318120148);
            mv10Var = mv10Var2;
            emw0VarS = wpu0.a(j, dve.m0(150, 0, null, 6), null, mv10Var, 48, 12);
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            mv10Var.n0(318223006);
            emw0VarS = oqq0.s(new r0n(j), mv10Var);
            mv10Var.s(false);
        }
        emw0 emw0Var = emw0VarS;
        mv10Var.s(false);
        boolean zBooleanValue = ((Boolean) a5e0VarM.getValue()).booleanValue();
        float f = this.f;
        float f2 = zBooleanValue ? this.e : f;
        if (z) {
            mv10Var.n0(1361082574);
            mv10 mv10Var3 = mv10Var;
            emw0VarS2 = ot2.a(f2, dve.m0(150, 0, null, 6), null, mv10Var3, 48, 12);
            mv10Var = mv10Var3;
            mv10Var.s(false);
        } else {
            mv10Var.n0(1361186796);
            emw0VarS2 = oqq0.s(new dcx(f), mv10Var);
            mv10Var.s(false);
        }
        final vy9 vy9Var = (vy9) oqq0.s(new vy9(((dcx) emw0VarS2.getValue()).a, new xtv0(((r0n) emw0Var.getValue()).a)), mv10Var).getValue();
        final float f3 = vy9Var.a;
        nqd0 nqd0VarW = sht.w(kqd0.a, new Function1() { // from class: zuy0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                rj70 rj70Var = (rj70) obj4;
                rj70Var.a();
                sce sceVar = rj70Var.a;
                float f4 = f3;
                boolean zD = dcx.d(f4, 0.0f);
                a011 a011Var = a011.a;
                if (zD) {
                    return a011Var;
                }
                float density = sceVar.getDensity() * f4;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - (density / 2.0f);
                rgx.l0(rj70Var, vy9Var.b, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), density, 0.0f, 496);
                return a011Var;
            }
        });
        mv10Var.s(false);
        return nqd0VarW;
    }
}

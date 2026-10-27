package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qr40 extends zyt implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr40(g2 g2Var, long j, cs40 cs40Var, lx40 lx40Var, f4q f4qVar) {
        super(1);
        this.c = g2Var;
        this.b = j;
        this.d = lx40Var;
        this.e = f4qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jFloatToRawIntBits;
        byte b = this.a;
        Object obj2 = this.e;
        long j = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                long j2 = ((n900) obj).a;
                g2 g2Var = (g2) obj3;
                long jA = jk60.a(g2Var.a(), -1.0f);
                f4q f4qVar = (f4q) obj2;
                lx40 lx40VarL = uhb0.l(n900.h(sm7.h0(j2, jA), j), so50.B(((lx40) obj4).g(), g2Var.a()));
                if (lx40VarL.g() == 9205357640488583168L) {
                    lx40VarL = uhb0.l(lx40VarL.h(), (((long) Float.floatToRawIntBits(Float.MAX_VALUE)) << 32) | (((long) Float.floatToRawIntBits(Float.MAX_VALUE)) & 4294967295L));
                }
                lx40 lx40Var = lx40VarL;
                lx40 lx40Var2 = f4qVar.b;
                t8u t8uVarL = gee.L(3, new ps((Object) f4qVar.f, (Object) lx40Var, (Object) lx40Var2, (Object) f4qVar.g, (byte) 4));
                float f = lx40Var.c;
                float f2 = lx40Var.a;
                float f3 = f - f2;
                float f4 = lx40Var2.c;
                float f5 = lx40Var2.a;
                float fC0 = f3 > f4 - f5 ? ltt.c0(f2, f4 - f3, f5) : ((int) (((c5t) t8uVarL.getValue()).a >> 32)) + f5;
                float f6 = lx40Var.d;
                float f7 = lx40Var.b;
                float f8 = f6 - f7;
                float f9 = lx40Var2.d;
                float f10 = lx40Var2.b;
                return new n900(sm7.D(n900.g((((long) Float.floatToRawIntBits(fC0)) << 32) | (((long) Float.floatToRawIntBits(f8 > f9 - f10 ? ltt.c0(f7, f9 - f8, f10) : ((int) (((c5t) t8uVarL.getValue()).a & 4294967295L)) + f10)) & 4294967295L), j), jA));
            default:
                jk20 jk20Var = (jk20) obj;
                sa90 sa90Var = (sa90) obj3;
                kk60 kk60Var = (kk60) sa90Var.o.getValue();
                byte b2 = 0;
                if (kk60Var == null) {
                    jk20Var.f((kk20) obj4, 0, 0, 0.0f);
                } else {
                    long j3 = sa90Var.r;
                    if (((int) (j3 >> 32)) == 0 || ((int) (j3 & 4294967295L)) == 0) {
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(1.0f)) << 32);
                        int i = jk60.a;
                    } else {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (l5d0.t0(j) >> 32)) / Float.intBitsToFloat((int) (l5d0.t0(j3) >> 32));
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
                        int i2 = jk60.a;
                    }
                    long jA2 = kk60Var.a.a((((long) ovw.O(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) * ((int) (sa90Var.r >> 32)))) << 32) | (((long) ovw.O(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) * ((int) (sa90Var.r & 4294967295L)))) & 4294967295L), this.b, ((qww) obj2).getLayoutDirection());
                    jk20.w(jk20Var, (kk20) obj4, (int) (jA2 >> 32), (int) (jA2 & 4294967295L), new ra90(b2, jFloatToRawIntBits), 4);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr40(sa90 sa90Var, kk20 kk20Var, long j, qww qwwVar) {
        super(1);
        this.c = sa90Var;
        this.d = kk20Var;
        this.b = j;
        this.e = qwwVar;
    }
}

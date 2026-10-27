package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class no6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public /* synthetic */ no6(byte b, long j, long j2) {
        this.a = b;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                xnm xnmVar = (xnm) obj;
                int i = 0;
                while (i < 5) {
                    i++;
                    float f = i / 6.0f;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)) * f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)) * f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)))) & 4294967295L);
                    float fM0 = xnmVar.M0(2.0f);
                    long j = this.c;
                    xnm xnmVar2 = xnmVar;
                    xnm.r0(xnmVar2, j, jFloatToRawIntBits, jFloatToRawIntBits2, fM0, 0, null, 0.0f, 496);
                    xnmVar = xnmVar2;
                    xnm.r0(xnmVar, j, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L)) * f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar2.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L)) * f)) & 4294967295L), xnmVar2.M0(2.0f), 0, null, 0.0f, 496);
                }
                float fM02 = xnmVar.M0(7.0f);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)) * 0.28f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) * 0.35f)) & 4294967295L);
                long j2 = this.b;
                xnm.Q(xnmVar, j2, fM02, jFloatToRawIntBits3, 0.0f, null, 120);
                xnm.Q(xnmVar, j2, xnmVar.M0(7.0f), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)) * 0.67f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) * 0.46f)) & 4294967295L), 0.0f, null, 120);
                xnm.Q(xnmVar, j2, xnmVar.M0(7.0f), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)) * 0.45f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) * 0.72f)) & 4294967295L), 0.0f, null, 120);
                return tid0Var;
            case 1:
                return c4t.f(this.b, ((l6u) obj).e(), this.c);
            case 2:
                kv6 kv6Var = (kv6) obj;
                float density = kv6Var.getDensity() * 44.0f;
                float fD = w690.d(kv6Var.a.n());
                if (density > fD) {
                    density = fD;
                }
                final qz0 qz0VarA = tz0.a();
                qz0VarA.h(Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)) - density, 0.0f);
                qz0VarA.g(Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)) - density, density);
                qz0VarA.g(Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)), density);
                qz0VarA.d();
                final long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)) - density)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                final long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(density)) & 4294967295L);
                final float density2 = kv6Var.getDensity() * 1.0f;
                final long j3 = this.b;
                final long j4 = this.c;
                return kv6Var.a(new Function1() { // from class: dmp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        xnm xnmVar3 = (xnm) obj2;
                        xnm.H(xnmVar3, qz0VarA, j3, 0.0f, null, 0, 60);
                        xnm.r0(xnmVar3, j4, jFloatToRawIntBits4, jFloatToRawIntBits5, density2, 0, null, 0.0f, 496);
                        return tid0.a;
                    }
                });
            default:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                gs8 gs8Var = h7uVar.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) * 0.0f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L));
                xnm.Z0(h7uVar, new ebv(gee.O(new mee(this.b), new mee(this.c)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), w690.a(gs8Var.n(), fIntBitsToFloat2 - fIntBitsToFloat), 0.0f, null, null, 0, 120);
                return tid0Var;
        }
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qma implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public /* synthetic */ qma(byte b, float f, long j) {
        this.a = b;
        this.b = f;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        long j = this.c;
        tid0 tid0Var = tid0.a;
        float f = this.b;
        switch (b) {
            case 0:
                xnm xnmVar = (xnm) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                qz0 qz0VarA = tz0.a();
                qz0VarA.h(0.2f * fIntBitsToFloat, fIntBitsToFloat * 0.5f);
                qz0VarA.g(0.4f * fIntBitsToFloat, 0.72f * fIntBitsToFloat);
                qz0VarA.g(fIntBitsToFloat * 0.8f, 0.28f * fIntBitsToFloat);
                sz0 sz0VarK = zsj0.k();
                sz0VarK.c(qz0VarA);
                qz0 qz0VarA2 = tz0.a();
                sz0VarK.b(0.0f, ltt.c0(f, 0.0f, 1.0f) * sz0VarK.a.getLength(), qz0VarA2);
                xnm.H(xnmVar, qz0VarA2, this.c, 0.0f, new yia0(fIntBitsToFloat * 0.104166664f, 0.0f, 1, 1, null, 18), 0, 52);
                break;
            case 1:
                xnm xnmVar2 = (xnm) obj;
                xnm.Z0(xnmVar2, qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(mee.c(0.0f, j, 14))), new gw00(Float.valueOf(Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L)) == 0.0f ? 1.0f : ltt.c0(f / Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L)), 0.0f, 1.0f)), new mee(j)), new gw00(Float.valueOf(1.0f), new mee(j))}, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                break;
            case 2:
                xnm xnmVar3 = (xnm) obj;
                xnm.Z0(xnmVar3, qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(mee.c(0.0f, j, 14))), new gw00(Float.valueOf(Float.intBitsToFloat((int) (xnmVar3.n() & 4294967295L)) == 0.0f ? 1.0f : ltt.c0(f / Float.intBitsToFloat((int) (xnmVar3.n() & 4294967295L)), 0.0f, 1.0f)), new mee(j)), new gw00(Float.valueOf(1.0f), new mee(j))}, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                break;
            case 3:
                xnm xnmVar4 = (xnm) obj;
                xnm.r0(xnmVar4, this.c, (((long) Float.floatToRawIntBits(xnmVar4.M0(f) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(xnmVar4.M0(f) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar4.n() & 4294967295L)))) & 4294967295L), xnmVar4.M0(f), 0, null, 0.0f, 496);
                break;
            case 4:
                kv6 kv6Var = (kv6) obj;
                final float density = kv6Var.getDensity() * 1.0f;
                final float f2 = density / 2.0f;
                final float density2 = (kv6Var.getDensity() * f) - f2;
                float density3 = kv6Var.getDensity() * 8.0f;
                final yia0 yia0Var = new yia0(density, 0.0f, 0, 0, bbi0.B(new float[]{density3, density3}), 14);
                final long j2 = this.c;
                break;
            case 5:
                xnm xnmVar5 = (xnm) obj;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar5.n() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar5.n() & 4294967295L)) / 2.0f)) & 4294967295L);
                float fD = w690.d(xnmVar5.n()) / 2.0f;
                float fM0 = xnmVar5.M0(1.0f);
                for (int i = 0; i < 3; i++) {
                    float f3 = ((i / 3.0f) + f) % 1.0f;
                    float f4 = (1.7f * f3) + 0.8f;
                    float f5 = (1.0f - f3) * 0.8f;
                    float f6 = fD * f4;
                    xnm.Q(xnmVar5, mee.c(0.04f * f5, j, 14), f6, jFloatToRawIntBits, 0.0f, null, 120);
                    xnm.Q(xnmVar5, mee.c(f5 * 0.5f, j, 14), f6, jFloatToRawIntBits, 0.0f, new yia0(fM0, 0.0f, 0, 0, null, 30), 104);
                }
                break;
            default:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                if (f > 0.0f) {
                    xnm.e1(h7uVar, this.c, 0L, 0L, f * 0.28f, null, null, 9, 54);
                }
                break;
        }
        return tid0Var;
    }
}

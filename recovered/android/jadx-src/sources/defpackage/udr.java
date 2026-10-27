package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class udr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ x0a0 c;

    public /* synthetic */ udr(long j, x0a0 x0a0Var) {
        this.a = (byte) 3;
        this.c = x0a0Var;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        x0a0 x0a0Var = this.c;
        switch (b) {
            case 0:
                kv6 kv6Var = (kv6) obj;
                float density = kv6Var.getDensity() * 4.2f;
                float f = density / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)) - density)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kv6Var.a.n() & 4294967295L)) - density)) & 4294967295L);
                Float fValueOf = Float.valueOf(0.0f);
                long j = this.b;
                gw00[] gw00VarArr = {new gw00(fValueOf, new mee(mee.c(0.0f, j, 14))), new gw00(Float.valueOf(0.18f), new mee(mee.c(0.3f, j, 14))), new gw00(Float.valueOf(0.36f), new mee(mee.c(0.75f, j, 14))), new gw00(Float.valueOf(0.5f), new mee(j)), new gw00(Float.valueOf(1.0f), new mee(j))};
                int i = (int) (jFloatToRawIntBits >> 32);
                float fIntBitsToFloat = (Float.intBitsToFloat(i) * 0.5f) + f;
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                return kv6Var.a(new lil(this.c, qnz.l(gw00VarArr, (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i2) * 0.0375f) + f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i) * 0.442f) + f)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i2) * 0.959f) + f)) & 4294967295L)), f, jFloatToRawIntBits, density));
            case 1:
                xnm.e1((xnm) obj, this.b, 0L, 0L, ltt.c0(((Number) x0a0Var.getValue()).floatValue(), 0.0f, 1.0f), null, null, 0, 118);
                return tid0Var;
            case 2:
                xnm.e1((xnm) obj, this.b, 0L, 0L, ltt.c0(((Number) x0a0Var.getValue()).floatValue(), 0.0f, 1.0f), null, null, 0, 118);
                return tid0Var;
            case 3:
                long j2 = this.b;
                xnm xnmVar = (xnm) obj;
                float fFloatValue = ((Number) x0a0Var.getValue()).floatValue();
                long jX0 = xnmVar.X0();
                oh3 oh3VarQ0 = xnmVar.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    ((viq) oh3VarQ0.a).s(fFloatValue, fFloatValue, jX0);
                    xnm.Q(xnmVar, j2, 0.0f, 0L, 0.0f, null, 126);
                    return tid0Var;
                } finally {
                    pty.w(oh3VarQ0, jW);
                }
            case 4:
                xnm xnmVar2 = (xnm) obj;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((((Number) x0a0Var.getValue()).floatValue() * Float.intBitsToFloat((int) (xnmVar2.n() >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar2.n() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L)))) & 4294967295L);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L));
                xnm.v0(xnmVar2, this.b, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 0.0f, 240);
                return tid0Var;
            default:
                xnm xnmVar3 = (xnm) obj;
                xnm.Q(xnmVar3, this.b, (((Number) x0a0Var.getValue()).floatValue() * xnmVar3.M0(4.0f)) + (w690.d(xnmVar3.n()) / 2.0f), 0L, 0.0f, null, 124);
                return tid0Var;
        }
    }

    public /* synthetic */ udr(long j, x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = j;
        this.c = x0a0Var;
    }
}

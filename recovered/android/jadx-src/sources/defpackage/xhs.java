package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xhs implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qr00 b;

    public /* synthetic */ xhs(qr00 qr00Var, byte b) {
        this.a = b;
        this.b = qr00Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        qr00 qr00Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(((qlk) obj).M0(qr00Var.d()));
            case 1:
                return Float.valueOf(((qlk) obj).M0(qr00Var.a()));
            default:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                long j = mee.i;
                gs8 gs8Var = h7uVar.a;
                le90.q(h7uVar, j, 0L, gs8Var.n());
                le90.r(h7uVar, j, gs8Var.X0());
                float fM0 = h7uVar.M0(qr00Var.b(h7uVar.getLayoutDirection()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(h7uVar.M0(qr00Var.d()))) & 4294967295L) | (Float.floatToRawIntBits(fM0) << 32);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (gs8Var.n() >> 32)) - Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) - h7uVar.M0(qr00Var.c(h7uVar.getLayoutDirection())))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) - Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))) - h7uVar.M0(qr00Var.a()))) & 4294967295L);
                long j2 = mee.g;
                le90.q(h7uVar, j2, jFloatToRawIntBits, jFloatToRawIntBits2);
                le90.r(h7uVar, j2, n900.h(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)) / 2.0f)) & 4294967295L)));
                return tid0.a;
        }
    }
}

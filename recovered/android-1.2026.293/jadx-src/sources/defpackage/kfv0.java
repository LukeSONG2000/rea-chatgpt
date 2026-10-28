package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kfv0 extends w770 implements Function1 {
    public final /* synthetic */ lfv0 a;
    public final /* synthetic */ z4l0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ gob0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfv0(lfv0 lfv0Var, z4l0 z4l0Var, long j, gob0 gob0Var) {
        super(1);
        this.a = lfv0Var;
        this.b = z4l0Var;
        this.c = j;
        this.d = gob0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jFloatToRawIntBits;
        y4l0 y4l0Var = (y4l0) obj;
        lfv0 lfv0Var = this.a;
        tqr0 tqr0Var = (tqr0) lfv0Var.o.getValue();
        if (tqr0Var == null) {
            y4l0Var.f(this.b, 0, 0, 0.0f);
        } else {
            long j = lfv0Var.r;
            if (((int) (j >> 32)) == 0 || ((int) (j & 4294967295L)) == 0) {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (Float.floatToRawIntBits(1.0f) << 32);
                int i = rqr0.a;
            } else {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgq0.i0(this.c) >> 32)) / Float.intBitsToFloat((int) (rgq0.i0(j) >> 32));
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                int i2 = rqr0.a;
            }
            long jA = tqr0Var.a.a((((long) hmb0.Q(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) * ((int) (lfv0Var.r >> 32)))) << 32) | (((long) hmb0.Q(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) * ((int) (lfv0Var.r & 4294967295L)))) & 4294967295L), this.c, this.d.getLayoutDirection());
            y4l0.x(y4l0Var, this.b, (int) (jA >> 32), (int) (jA & 4294967295L), new jfv0(jFloatToRawIntBits), 4);
        }
        return a011.a;
    }
}

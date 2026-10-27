package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ekv implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ekv(float f, long j, long j2, cps cpsVar) {
        this.b = f;
        this.c = j;
        this.d = j2;
        this.e = cpsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.e;
        float f = this.b;
        switch (b) {
            case 0:
                xnm xnmVar = (xnm) obj;
                float fM0 = xnmVar.M0(f);
                float f2 = fM0 / 2.0f;
                xnm.Q(xnmVar, this.c, (w690.d(xnmVar.n()) / 2.0f) - f2, 0L, 0.0f, new yia0(fM0, 0.0f, 1, 0, null, 26), 108);
                float fFloatValue = ((Number) ((x0a0) obj2).getValue()).floatValue();
                yia0 yia0Var = new yia0(fM0, 0.0f, 1, 0, null, 26);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - fM0;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - fM0;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                xnm.I(xnmVar, this.d, fFloatValue, 90.0f, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), jFloatToRawIntBits, 0.0f, yia0Var, 832);
                break;
            default:
                yia0 yia0Var2 = (yia0) obj2;
                xnm xnmVar2 = (xnm) obj;
                ar30.c(xnmVar2, 0.0f, 360.0f, this.c, yia0Var2);
                ar30.c(xnmVar2, 270.0f, f * 360.0f, this.d, yia0Var2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ekv(float f, long j, yia0 yia0Var, long j2) {
        this.b = f;
        this.c = j;
        this.e = yia0Var;
        this.d = j2;
    }
}

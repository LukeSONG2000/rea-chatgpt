package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class crw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mee b;

    public /* synthetic */ crw(mee meeVar, byte b) {
        this.a = b;
        this.b = meeVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        mee meeVar = this.b;
        switch (b) {
            case 0:
                xnm xnmVar = (xnm) obj;
                float fM0 = xnmVar.M0(1.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - (fM0 / 2.0f);
                xnm.r0(xnmVar, meeVar.a, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), fM0, 0, null, 0.0f, 496);
                break;
            default:
                xnm xnmVar2 = (xnm) obj;
                float fM02 = xnmVar2.M0(1.0f);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L)) - (fM02 / 2.0f);
                xnm.r0(xnmVar2, meeVar.a, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar2.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), fM02, 0, null, 0.0f, 496);
                break;
        }
        return tid0Var;
    }
}

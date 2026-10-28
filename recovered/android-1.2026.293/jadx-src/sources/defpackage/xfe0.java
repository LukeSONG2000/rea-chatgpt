package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xfe0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ xfe0(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                rgx rgxVar = (rgx) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                rgx.u0(rgxVar, this.b, 0L, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), rgxVar.O0(2.0f), 0, null, 0.0f, 496);
                break;
            default:
                rgx rgxVar2 = (rgx) obj;
                float fD = m9v0.d(rgxVar2.n()) / 318.0f;
                lbx0 lbx0Var = new lbx0(fD * 94.0f, 0.0f, 0, 0, null, 30);
                rgx.e1(rgxVar2, this.b, fD * 112.0f, 0L, 0.0f, lbx0Var, 0, 108);
                break;
        }
        return a011Var;
    }
}

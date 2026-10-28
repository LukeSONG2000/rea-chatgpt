package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xds implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ xds(wvt0 wvt0Var, long j) {
        this.a = (byte) 2;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((lus0) obj).a(mls0.a, new lls0(t530.a, this.b, 2, true));
                return a011Var;
            case 1:
                rgx rgxVar = (rgx) obj;
                float fD = m9v0.d(rgxVar.n());
                float f = fD / 8.0f;
                float f2 = f < 1.5f ? 1.5f : f;
                float f3 = 0.4f * fD;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.2f * fD)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(0.7f * fD)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.5f * fD)) << 32);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fD * 0.8f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                long j = this.b;
                rgx.u0(rgxVar, j, jFloatToRawIntBits, jFloatToRawIntBits2, f2, 1, null, 0.0f, 480);
                rgx.u0(rgxVar, j, jFloatToRawIntBits2, jFloatToRawIntBits3, f2, 1, null, 0.0f, 480);
                return a011Var;
            default:
                abs absVar = (abs) obj;
                return abs.a(absVar, xvt0.g(wvt0.b(this.b, wvt0.v(xvt0.c(absVar)))).a, null, null, 14);
        }
    }

    public /* synthetic */ xds(byte b, long j) {
        this.a = b;
        this.b = j;
    }
}

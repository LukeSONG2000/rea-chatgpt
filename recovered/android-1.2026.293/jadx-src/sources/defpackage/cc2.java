package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cc2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ cc2(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = 0;
        switch (this.a) {
            case 0:
                v1b v1bVar = (v1b) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) / 2.0f;
                return v1bVar.b(new dc2(fIntBitsToFloat, ds81.j(v1bVar, fIntBitsToFloat), new pr9(5, this.b), b));
            default:
                rgx rgxVar = (rgx) obj;
                float fO0 = rgxVar.O0(1.0f);
                float f = fO0 / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - fO0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fO0)) & 4294967295L);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) / 2.0f;
                rgx.x0(rgxVar, this.b, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), new lbx0(fO0, 0.0f, 0, 0, wr81.j(new float[]{rgxVar.O0(2.0f), rgxVar.O0(2.0f)}), 14), 0.0f, 224);
                return a011.a;
        }
    }
}

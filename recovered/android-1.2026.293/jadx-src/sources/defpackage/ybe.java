package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ybe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ ybe(byte b, long j) {
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
                rgx.i0(rgxVar, ev00.b(zx6.U(new r0n(t4a.f(4294958976L)), new r0n(t4a.f(4294960628L)), new r0n(t4a.f(4290306047L))), 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, 0, 126);
                long j = this.b;
                rgx.i0(rgxVar, ev00.e(zx6.U(new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j)), 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, 0, 126);
                break;
            case 1:
                gd51 gd51Var = (gd51) obj;
                Long l = gd51Var.c;
                break;
            case 2:
                rgx rgxVar2 = (rgx) obj;
                float fO0 = rgxVar2.O0(1.0f);
                float f = fO0 / 2.0f;
                float fO02 = rgxVar2.O0(28.0f) - f;
                rgx.x0(rgxVar2, this.b, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar2.n() >> 32)) - fO0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar2.n() & 4294967295L)) - fO0)) & 4294967295L), (((long) Float.floatToRawIntBits(fO02)) << 32) | (((long) Float.floatToRawIntBits(fO02)) & 4294967295L), new lbx0(fO0, 0.0f, 0, 0, wr81.j(new float[]{rgxVar2.O0(4.0f), rgxVar2.O0(4.0f)}), 14), 0.0f, 224);
                break;
            default:
                rgx rgxVar3 = (rgx) obj;
                int iG0 = rgxVar3.g0(1.0f);
                if (iG0 < 1) {
                    iG0 = 1;
                }
                float fG0 = rgxVar3.g0((wpo0.b / 2.0f) + 16.0f);
                if (rgxVar3.getLayoutDirection() == vi70.b) {
                    fG0 = Float.intBitsToFloat((int) (rgxVar3.n() >> 32)) - fG0;
                }
                if (iG0 % 2 == 1) {
                    fG0 -= 0.5f;
                }
                rgx.u0(rgxVar3, this.b, (((long) Float.floatToRawIntBits(fG0)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fG0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar3.n() & 4294967295L)))) & 4294967295L), iG0, 0, null, 0.0f, 496);
                break;
        }
        return a011Var;
    }
}

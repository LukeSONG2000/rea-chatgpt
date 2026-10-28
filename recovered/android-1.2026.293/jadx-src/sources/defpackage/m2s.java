package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m2s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ m2s(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                d2s d2sVar = (d2s) obj;
                Long lValueOf = Long.valueOf(this.b);
                int i = d2sVar.e + 1;
                return d2s.a(d2sVar, null, null, null, lValueOf, i > 999 ? 999 : i, 5);
            default:
                rgx rgxVar = (rgx) obj;
                float fO0 = rgxVar.O0(1.0f);
                float f = fO0 / 2.0f;
                rgx.u0(rgxVar, this.b, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (4294967295L & ((long) Float.floatToRawIntBits(f))) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)))) << 32), fO0, 0, null, 0.0f, 496);
                return a011.a;
        }
    }
}

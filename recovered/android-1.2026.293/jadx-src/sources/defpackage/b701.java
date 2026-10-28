package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b701 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b701(long j, emw0 emw0Var) {
        this.b = j;
        this.c = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                return new a701(wbb0.j0(((a701) obj).a, new i6j0(p731.m((String) obj2), Long.valueOf(this.b))));
            default:
                rgx rgxVar = (rgx) obj;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits((((Number) ((emw0) obj2).getValue()).floatValue() * Float.intBitsToFloat((int) (rgxVar.n() >> 32))) / 2.0f) << 32);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) / 2.0f;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                rgx.x0(rgxVar, this.b, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 0.0f, 240);
                return a011.a;
        }
    }

    public /* synthetic */ b701(String str, long j) {
        this.c = str;
        this.b = j;
    }
}

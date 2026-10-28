package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class juc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ juc0(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return hk81.m((c1z0) obj, this.b);
            case 1:
                v1b v1bVar = (v1b) obj;
                final float f = -(v1bVar.getDensity() * 48.0f);
                long j = this.b;
                final qg90 qg90VarE = ev00.e(zx6.U(new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j, 0.15f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j, 0.5f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j, 0.85f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j)), f, Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)), 8);
                return v1bVar.a(new Function1() { // from class: r6w0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        rgx rgxVar = (rgx) obj2;
                        long jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                        float f2 = f;
                        long jFloatToRawIntBits2 = (jFloatToRawIntBits << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - f2;
                        rgx.i0(rgxVar, qg90VarE, jFloatToRawIntBits2, (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(fIntBitsToFloat2)), 0.0f, null, 0, 120);
                        return a011.a;
                    }
                });
            default:
                rgx rgxVar = (rgx) obj;
                rgx.K(rgxVar, this.b, -90.0f, 300.0f, 0L, 0L, 0.0f, new lbx0(rgxVar.O0(3.0f), 0.0f, 1, 0, null, 26), 880);
                return a011.a;
        }
    }
}

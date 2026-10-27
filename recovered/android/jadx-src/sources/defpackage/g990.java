package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g990 extends czp implements Function2 {
    public static final g990 b = new g990(2, p990.class, "arrowPath", "arrowPath-0a9Yr6o(JJ)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        n900 n900Var = (n900) obj;
        long j = n900Var.a;
        n900 n900Var2 = (n900) obj2;
        long j2 = n900Var2.a;
        long jG = n900.g(j2, j);
        float fE = n900.e(jG);
        if (fE == 0.0f) {
            return gee.O(n900Var, n900Var2);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jG >> 32)) / fE;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jG & 4294967295L)) / fE)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)))));
        float f = fE * 0.25f;
        float f2 = 0.55f * f;
        long jG2 = n900.g(j2, n900.i(jFloatToRawIntBits, f));
        return p990.R(gee.O(n900Var, n900Var2, new n900(n900.h(jG2, n900.i(jFloatToRawIntBits2, f2))), n900Var2, new n900(n900.g(jG2, n900.i(jFloatToRawIntBits2, f2)))));
    }
}

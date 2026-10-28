package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gmo0 extends w770 implements Function2 {
    public static final gmo0 a = new gmo0(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        llr0 llr0Var;
        cno0 cno0Var = (cno0) obj2;
        j020 j020VarJ = cno0Var.j();
        mlr0 mlr0Var = null;
        if (j020VarJ != null) {
            long j = j020VarJ.c;
            h020 h020VarA = cno0Var.k().a(j020VarJ);
            float f = h020VarA.b;
            sg61 sg61Var = cno0Var.l().c;
            b3 b3Var = new b3(j, w0a0.n(f, (1.0f - 0.0f) * (sg61Var.a(j) / ar81.i(j)), (1.0f + 0.0f) * (Math.max(sg61Var.b, sg61Var.a(j)) / ar81.i(j))));
            long j2 = h020VarA.a;
            long j3 = h020VarA.c;
            long jG = ac71.g(j2);
            long jG2 = ac71.g(j3);
            long j4 = j020VarJ.a;
            float f2 = b3Var.b;
            if (j4 == 9205357640488583168L || m9v0.f(j4)) {
                llr0Var = null;
            } else {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 & 4294967295L)))) & 4294967295L);
                long jG3 = ac71.g(cno0Var.h.a(new c9w0(ewp0.k(j4), x031.a), hep.a));
                long jA = rqr0.a(f2, j);
                llr0Var = new llr0(jFloatToRawIntBits, jG3, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jA >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jA & 4294967295L)))) & 4294967295L));
            }
            mlr0Var = new mlr0(jG, f2, jG2, llr0Var);
        }
        return new fpr0(((Boolean) cno0Var.c.getValue()).booleanValue(), mlr0Var);
    }
}

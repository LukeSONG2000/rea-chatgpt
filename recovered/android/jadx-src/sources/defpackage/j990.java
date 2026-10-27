package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j990 extends czp implements Function2 {
    public static final j990 b = new j990(2, p990.class, "trianglePath", "trianglePath-0a9Yr6o(JJ)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx40 lx40VarQ = p990.Q(((n900) obj).a, ((n900) obj2).a);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (lx40VarQ.f() >> 32));
        n900 n900Var = new n900((((long) Float.floatToRawIntBits(lx40VarQ.b)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
        float f = lx40VarQ.c;
        float f2 = lx40VarQ.d;
        List listO = gee.O(n900Var, new n900((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L)), new n900((((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(lx40VarQ.a) << 32)));
        return p990.R(fee.d1(fee.F0(listO), listO));
    }
}

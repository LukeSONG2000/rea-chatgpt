package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k990 extends czp implements Function2 {
    public static final k990 b = new k990(2, p990.class, "diamondPath", "diamondPath-0a9Yr6o(JJ)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx40 lx40VarQ = p990.Q(((n900) obj).a, ((n900) obj2).a);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (lx40VarQ.f() >> 32));
        n900 n900Var = new n900((((long) Float.floatToRawIntBits(lx40VarQ.b)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
        float f = lx40VarQ.c;
        n900 n900Var2 = new n900((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (lx40VarQ.f() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (lx40VarQ.f() >> 32));
        List listO = gee.O(n900Var, n900Var2, new n900((((long) Float.floatToRawIntBits(lx40VarQ.d)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32)), new n900((((long) Float.floatToRawIntBits(lx40VarQ.a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (lx40VarQ.f() & 4294967295L)))))));
        return p990.R(fee.d1(fee.F0(listO), listO));
    }
}

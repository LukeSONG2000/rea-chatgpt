package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h990 extends czp implements Function2 {
    public static final h990 b = new h990(2, p990.class, "rectanglePath", "rectanglePath-0a9Yr6o(JJ)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx40 lx40VarQ = p990.Q(((n900) obj).a, ((n900) obj2).a);
        float f = lx40VarQ.a;
        float f2 = lx40VarQ.b;
        n900 n900Var = new n900((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        float f3 = lx40VarQ.c;
        n900 n900Var2 = new n900((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        float f4 = lx40VarQ.d;
        List listO = gee.O(n900Var, n900Var2, new n900((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L)), new n900((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
        return p990.R(fee.d1(fee.F0(listO), listO));
    }
}

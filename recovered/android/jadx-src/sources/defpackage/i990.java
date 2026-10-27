package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i990 extends czp implements Function2 {
    public static final i990 b = new i990(2, p990.class, "ellipsePath", "ellipsePath-0a9Yr6o(JJ)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx40 lx40VarQ = p990.Q(((n900) obj).a, ((n900) obj2).a);
        long jF = lx40VarQ.f();
        float f = (lx40VarQ.c - lx40VarQ.a) / 2.0f;
        float f2 = (lx40VarQ.d - lx40VarQ.b) / 2.0f;
        ArrayList arrayList = new ArrayList(49);
        for (int i = 0; i < 49; i++) {
            double d = (((double) i) * 6.283185307179586d) / 48.0d;
            float fCos = (((float) Math.cos(d)) * f) + Float.intBitsToFloat((int) (jF >> 32));
            arrayList.add(new n900((((long) Float.floatToRawIntBits((((float) Math.sin(d)) * f2) + Float.intBitsToFloat((int) (jF & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fCos) << 32)));
        }
        return arrayList;
    }
}

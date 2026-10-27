package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l990 extends czp implements Function2 {
    public static final l990 b = new l990(2, p990.class, "starPath", "starPath-0a9Yr6o(JJ)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx40 lx40VarQ = p990.Q(((n900) obj).a, ((n900) obj2).a);
        long jF = lx40VarQ.f();
        float f = (lx40VarQ.c - lx40VarQ.a) / 2.0f;
        float f2 = (lx40VarQ.d - lx40VarQ.b) / 2.0f;
        int i = 10;
        ArrayList arrayList = new ArrayList(10);
        int i2 = 0;
        while (i2 < i) {
            double d = ((((double) i2) * 3.141592653589793d) / 5.0d) - 1.5707963267948966d;
            float f3 = i2 % 2 == 0 ? 1.0f : 0.45f;
            float f4 = f2;
            arrayList.add(new n900((((long) Float.floatToRawIntBits((f4 * f3 * ((float) Math.sin(d))) + Float.intBitsToFloat((int) (jF & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(((f * f3) * ((float) Math.cos(d))) + Float.intBitsToFloat((int) (jF >> 32)))) << 32)));
            i2++;
            i = 10;
            f2 = f4;
        }
        return p990.R(fee.d1(fee.F0(arrayList), arrayList));
    }
}

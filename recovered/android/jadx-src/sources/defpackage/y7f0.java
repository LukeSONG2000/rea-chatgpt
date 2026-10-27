package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y7f0 {
    public static final Set e = wr3.T0(new Integer[]{8000, 16000, 32000, 48000});
    public static final Set f = wr3.T0(new Integer[]{10, 20, 30});
    public static final double[] g = {520.0d, 700.0d, 920.0d, 1180.0d};
    public final int a;
    public final int b;
    public double c;
    public boolean d;

    public y7f0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!e.contains(Integer.valueOf(i2))) {
            hs0.u("Failed requirement.");
            throw null;
        }
        int length = g.length;
        if (i < 0 || i >= length) {
            hs0.u("Failed requirement.");
            throw null;
        }
    }

    public final z7f0 a(short[] sArr, int i) {
        double d;
        Set set = f;
        if ((set instanceof Collection) && set.isEmpty()) {
            return null;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if ((this.b / 1000) * ((Number) it.next()).intValue() == i) {
                boolean z = false;
                short s = sArr[0];
                double dAbs = 0.0d;
                int i2 = 0;
                int i3 = 0;
                double d2 = 0.0d;
                while (i2 < i) {
                    short s2 = sArr[i2];
                    double d3 = s2;
                    dAbs += Math.abs(d3);
                    d2 += d3 * d3;
                    if (i2 > 0 && ((s2 >= 0 && s < 0) || (s2 < 0 && s >= 0))) {
                        i3++;
                    }
                    i2++;
                    s = s2;
                }
                double d4 = i;
                double d5 = dAbs / d4;
                double dSqrt = Math.sqrt(d2 / d4);
                double d6 = ((double) i3) / d4;
                if (this.d) {
                    d = this.c;
                    if (d5 < 1.5d * d) {
                        d = (d * 0.95d) + (0.05d * d5);
                        this.c = d;
                    }
                } else {
                    this.c = d5;
                    this.d = true;
                    d = d5;
                }
                double[] dArr = g;
                int i4 = this.a;
                double dMax = Math.max(dArr[i4], ((((double) i4) * 0.35d) + 2.4d) * d);
                boolean z2 = d5 > dMax || dSqrt > dMax * 1.35d;
                boolean z3 = d6 > 0.015d && d6 < 0.45d;
                if (z2 && z3) {
                    z = true;
                }
                return new z7f0(dSqrt / 32767.0d, z);
            }
        }
        return null;
    }
}

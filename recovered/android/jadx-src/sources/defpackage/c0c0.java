package defpackage;

import android.util.Pair;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0c0 {
    public static final yzb0 a = new yzb0();

    static {
        r4e0.C(0);
        r4e0.C(1);
        r4e0.C(2);
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public int b(Object obj) {
        return obj == auw.e ? 0 : -1;
    }

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, zzb0 zzb0Var, a0c0 a0c0Var, int i2, boolean z) {
        int i3 = f(i, zzb0Var, false).c;
        if (m(i3, a0c0Var, 0L).m != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, a0c0Var, 0L).l;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == c(z) ? a(z) : i + 1;
        }
        l.g();
        return 0;
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof c0c0) {
                c0c0 c0c0Var = (c0c0) obj;
                if (c0c0Var.o() == o() && c0c0Var.h() == h()) {
                    a0c0 a0c0Var = new a0c0();
                    zzb0 zzb0Var = new zzb0();
                    a0c0 a0c0Var2 = new a0c0();
                    zzb0 zzb0Var2 = new zzb0();
                    int i = 0;
                    while (true) {
                        if (i >= o()) {
                            int i2 = 0;
                            while (true) {
                                if (i2 >= h()) {
                                    int iA = a(true);
                                    if (iA == c0c0Var.a(true) && (iC = c(true)) == c0c0Var.c(true)) {
                                        while (iA != iC) {
                                            int iE = e(iA, 0, true);
                                            if (iE == c0c0Var.e(iA, 0, true)) {
                                                iA = iE;
                                            }
                                        }
                                    }
                                } else {
                                    if (!f(i2, zzb0Var, true).equals(c0c0Var.f(i2, zzb0Var2, true))) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        } else {
                            if (!m(i, a0c0Var, 0L).equals(c0c0Var.m(i, a0c0Var2, 0L))) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public zzb0 f(int i, zzb0 zzb0Var, boolean z) {
        Integer num = z ? 0 : null;
        Object obj = z ? auw.e : null;
        wy wyVar = wy.c;
        zzb0Var.h(num, obj, 0, -9223372036854775807L, 0L, true);
        return zzb0Var;
    }

    public zzb0 g(Object obj, zzb0 zzb0Var) {
        return f(b(obj), zzb0Var, true);
    }

    public int h() {
        return 1;
    }

    public int hashCode() {
        a0c0 a0c0Var = new a0c0();
        zzb0 zzb0Var = new zzb0();
        int iO = o() + 217;
        for (int i = 0; i < o(); i++) {
            iO = (iO * 31) + m(i, a0c0Var, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i2 = 0; i2 < h(); i2++) {
            iH = (iH * 31) + f(i2, zzb0Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(a0c0 a0c0Var, zzb0 zzb0Var, int i, long j) {
        Pair pairJ = j(a0c0Var, zzb0Var, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(a0c0 a0c0Var, zzb0 zzb0Var, int i, long j, long j2) {
        rpt.N(i, o());
        m(i, a0c0Var, j2);
        if (j == -9223372036854775807L) {
            j = a0c0Var.j;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = a0c0Var.l;
        f(i2, zzb0Var, false);
        while (i2 < a0c0Var.m && zzb0Var.e != j) {
            int i3 = i2 + 1;
            if (f(i3, zzb0Var, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, zzb0Var, true);
        long jMin = j - zzb0Var.e;
        long j3 = zzb0Var.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = zzb0Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == a(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == a(z) ? c(z) : i - 1;
        }
        l.g();
        return 0;
    }

    public Object l(int i) {
        return auw.e;
    }

    public a0c0 m(int i, a0c0 a0c0Var, long j) {
        throw new IndexOutOfBoundsException();
    }

    public final void n(int i, a0c0 a0c0Var) {
        m(i, a0c0Var, 0L);
    }

    public int o() {
        return 1;
    }

    public final boolean p() {
        return o() == 0;
    }
}

package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pbz0 {
    public static final jbz0 a = new jbz0();

    static {
        op11.G(0);
        op11.G(1);
        op11.G(2);
    }

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public int b(Object obj) {
        return obj == ikb0.e ? 0 : -1;
    }

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, kbz0 kbz0Var, lbz0 lbz0Var, int i2, boolean z) {
        int i3 = f(i, kbz0Var, false).c;
        if (m(i3, lbz0Var, 0L).m != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, lbz0Var, 0L).l;
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
        s72.d();
        return 0;
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof pbz0) {
                pbz0 pbz0Var = (pbz0) obj;
                if (pbz0Var.o() == o() && pbz0Var.h() == h()) {
                    lbz0 lbz0Var = new lbz0();
                    kbz0 kbz0Var = new kbz0();
                    lbz0 lbz0Var2 = new lbz0();
                    kbz0 kbz0Var2 = new kbz0();
                    int i = 0;
                    while (true) {
                        if (i >= o()) {
                            int i2 = 0;
                            while (true) {
                                if (i2 >= h()) {
                                    int iA = a(true);
                                    if (iA == pbz0Var.a(true) && (iC = c(true)) == pbz0Var.c(true)) {
                                        while (iA != iC) {
                                            int iE = e(iA, 0, true);
                                            if (iE == pbz0Var.e(iA, 0, true)) {
                                                iA = iE;
                                            }
                                        }
                                    }
                                } else {
                                    if (!f(i2, kbz0Var, true).equals(pbz0Var.f(i2, kbz0Var2, true))) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        } else {
                            if (!m(i, lbz0Var, 0L).equals(pbz0Var.m(i, lbz0Var2, 0L))) {
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

    public kbz0 f(int i, kbz0 kbz0Var, boolean z) {
        Integer num = z ? 0 : null;
        Object obj = z ? ikb0.e : null;
        qg0 qg0Var = qg0.c;
        kbz0Var.h(num, obj, 0, -9223372036854775807L, 0L, true);
        return kbz0Var;
    }

    public kbz0 g(Object obj, kbz0 kbz0Var) {
        return f(b(obj), kbz0Var, true);
    }

    public int h() {
        return 1;
    }

    public int hashCode() {
        lbz0 lbz0Var = new lbz0();
        kbz0 kbz0Var = new kbz0();
        int iO = o() + 217;
        for (int i = 0; i < o(); i++) {
            iO = (iO * 31) + m(i, lbz0Var, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i2 = 0; i2 < h(); i2++) {
            iH = (iH * 31) + f(i2, kbz0Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(lbz0 lbz0Var, kbz0 kbz0Var, int i, long j) {
        Pair pairJ = j(lbz0Var, kbz0Var, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(lbz0 lbz0Var, kbz0 kbz0Var, int i, long j, long j2) {
        mk81.j(i, o());
        m(i, lbz0Var, j2);
        if (j == -9223372036854775807L) {
            j = lbz0Var.j;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = lbz0Var.l;
        f(i2, kbz0Var, false);
        while (i2 < lbz0Var.m && kbz0Var.e != j) {
            int i3 = i2 + 1;
            if (f(i3, kbz0Var, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, kbz0Var, true);
        long jMin = j - kbz0Var.e;
        long j3 = kbz0Var.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = kbz0Var.b;
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
        s72.d();
        return 0;
    }

    public Object l(int i) {
        return ikb0.e;
    }

    public lbz0 m(int i, lbz0 lbz0Var, long j) {
        throw new IndexOutOfBoundsException();
    }

    public final void n(int i, lbz0 lbz0Var) {
        m(i, lbz0Var, 0L);
    }

    public int o() {
        return 1;
    }

    public final boolean p() {
        return o() == 0;
    }
}

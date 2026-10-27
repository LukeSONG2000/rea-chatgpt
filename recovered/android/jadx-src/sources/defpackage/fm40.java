package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fm40 {
    public static final em40 a = new em40();
    public static final h5 b;

    static {
        Integer num = akt.a;
        b = (num == null || num.intValue() >= 34) ? new pn20() : new b9o();
    }

    public int a(int i) {
        return b.a(i);
    }

    public boolean b() {
        return a(1) != 0;
    }

    public double c() {
        return prt.X(a(26), a(27));
    }

    public int d() {
        return a(32);
    }

    public int e(int i) {
        return f(0, i);
    }

    public int f(int i, int i2) {
        int iD;
        int i3;
        int iA;
        if (i2 <= i) {
            k4e0.f(ekt.O(Integer.valueOf(i), Integer.valueOf(i2)));
            return 0;
        }
        int i4 = i2 - i;
        if (i4 > 0 || i4 == Integer.MIN_VALUE) {
            if (((-i4) & i4) == i4) {
                iA = a(31 - Integer.numberOfLeadingZeros(i4));
            } else {
                do {
                    iD = d() >>> 1;
                    i3 = iD % i4;
                } while ((i4 - 1) + (iD - i3) < 0);
                iA = i3;
            }
            return i + iA;
        }
        while (true) {
            int iD2 = d();
            if (i <= iD2 && iD2 < i2) {
                return iD2;
            }
        }
    }

    public long g() {
        return (((long) d()) << 32) + ((long) d());
    }

    public long h(long j, long j2) {
        long jG;
        long j3;
        long jA;
        int iD;
        if (j2 <= j) {
            k4e0.f(ekt.O(Long.valueOf(j), Long.valueOf(j2)));
            return 0L;
        }
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    iD = a(31 - Integer.numberOfLeadingZeros(i));
                } else if (i2 == 1) {
                    iD = d();
                } else {
                    jA = (((long) a(31 - Integer.numberOfLeadingZeros(i2))) << 32) + (((long) d()) & 4294967295L);
                }
                jA = ((long) iD) & 4294967295L;
            } else {
                do {
                    jG = g() >>> 1;
                    j3 = jG % j4;
                } while ((j4 - 1) + (jG - j3) < 0);
                jA = j3;
            }
            return j + jA;
        }
        while (true) {
            long jG2 = g();
            if (j <= jG2 && jG2 < j2) {
                return jG2;
            }
        }
    }

    public long i() {
        return h(0L, 1000L);
    }
}

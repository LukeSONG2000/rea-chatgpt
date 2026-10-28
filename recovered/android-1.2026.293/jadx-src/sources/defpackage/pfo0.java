package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pfo0 {
    public static final ofo0 a = new ofo0();
    public static final t6 b;

    static {
        Integer num = vs60.a;
        b = (num == null || num.intValue() >= 34) ? new e9l0() : new ziz();
    }

    public int a(int i) {
        return b.a(i);
    }

    public boolean b() {
        return a(1) != 0;
    }

    public double c() {
        return ((((long) a(26)) << 27) + ((long) a(27))) / 9.007199254740992E15d;
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
        av81.h(i, i2);
        int i4 = i2 - i;
        if (i4 > 0 || i4 == Integer.MIN_VALUE) {
            if (((-i4) & i4) == i4) {
                iA = a(av81.j(i4));
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
        av81.i(j, j2);
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    iD = a(av81.j(i));
                } else if (i2 == 1) {
                    iD = d();
                } else {
                    jA = (((long) a(av81.j(i2))) << 32) + (((long) d()) & 4294967295L);
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

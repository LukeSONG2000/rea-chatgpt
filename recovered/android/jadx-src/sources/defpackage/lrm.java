package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lrm implements Comparable {
    public static final g0h b = new g0h(3);
    public static final long c = gee.u(4611686018427387903L);
    public static final long d = gee.u(-4611686018427387903L);
    public static final long e = 9223372036854759646L;
    public final long a;

    public /* synthetic */ lrm(long j) {
        this.a = j;
    }

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jG = gee.g(j, j3);
        if (-4611686018426L > jG || jG >= 4611686018427L) {
            return gee.u(jG);
        }
        return gee.w((jG * 1000000) + (j2 - (j3 * 1000000)));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strR0 = wca0.r0(i3, String.valueOf(i2));
            int i4 = -1;
            int length = strR0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strR0.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strR0, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strR0, 0, i6);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return b79.D(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return n(j) ? -i : i;
    }

    public static final double d(long j, long j2) {
        trm trmVar = (trm) gke.u0(l(j), l(j2));
        return t(j, trmVar) / t(j2, trmVar);
    }

    public static final long e(int i, long j) {
        if (i == 0) {
            if (o(j)) {
                return c;
            }
            if (n(j)) {
                return d;
            }
            hs0.u("Dividing zero duration by zero yields an undefined result.");
            return 0L;
        }
        if ((((int) j) & 1) == 0) {
            return gee.w((j >> 1) / ((long) i));
        }
        if (m(j)) {
            return r(Integer.signum(i), j);
        }
        long j2 = j >> 1;
        long j3 = i;
        long j4 = j2 / j3;
        if (-4611686018426L > j4 || j4 >= 4611686018427L) {
            return gee.u(j4);
        }
        return gee.w((j4 * 1000000) + (((j2 - (j4 * j3)) * 1000000) / j3));
    }

    public static final boolean f(long j, long j2) {
        return j == j2;
    }

    public static final long g(long j) {
        return ((((int) j) & 1) != 1 || m(j)) ? u(j, trm.MILLISECONDS) : j >> 1;
    }

    public static final long h(long j) {
        long j2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            return j2;
        }
        if (j2 > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (j2 < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return j2 * 1000000;
    }

    public static final int i(long j) {
        if (m(j)) {
            return 0;
        }
        return (int) (u(j, trm.MINUTES) % 60);
    }

    public static final int j(long j) {
        if (m(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
    }

    public static final int k(long j) {
        if (m(j)) {
            return 0;
        }
        return (int) (u(j, trm.SECONDS) % 60);
    }

    public static final trm l(long j) {
        return (((int) j) & 1) == 0 ? trm.NANOSECONDS : trm.MILLISECONDS;
    }

    public static final boolean m(long j) {
        return j == c || j == d;
    }

    public static final boolean n(long j) {
        return j < 0;
    }

    public static final boolean o(long j) {
        return j > 0;
    }

    public static final long p(long j, long j2) {
        return q(j, x(j2));
    }

    public static final long q(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            return (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? gee.u(j3 / 1000000) : gee.w(j3);
        }
        long jG = gee.g(j >> 1, j2 >> 1);
        if (jG != 9223372036854759646L) {
            return (jG == 4611686018427387903L || jG == -4611686018427387903L) ? gee.u(jG) : gee.v(jG);
        }
        hs0.u("Summing infinite durations of different signs yields an undefined result.");
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
    
        return defpackage.lrm.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
    
        return defpackage.lrm.d;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long r(int i, long j) {
        if (m(j)) {
            if (i != 0) {
                return i > 0 ? j : x(j);
            }
            hs0.u("Multiplying infinite duration by zero yields an undefined result.");
            return 0L;
        }
        if (i == 0) {
            return 0L;
        }
        long j2 = j >> 1;
        long j3 = i;
        long j4 = j2 * j3;
        if ((((int) j) & 1) == 0) {
            if (-2147483647L <= j2 && j2 < 2147483648L) {
                return gee.w(j4);
            }
            if (j4 / j3 == j2) {
                return (-4611686018426999999L > j4 || j4 >= 4611686018427000000L) ? gee.u(j4 / 1000000) : gee.w(j4);
            }
            long j5 = j2 / 1000000;
            long j6 = j5 * j3;
            long j7 = (((j2 - (j5 * 1000000)) * j3) / 1000000) + j6;
            if (j6 / j3 == j5 && (j7 ^ j6) >= 0) {
                return gee.u(ltt.g0(j7, new k9w(-4611686018427387903L, 4611686018427387903L)));
            }
        } else if (j4 / j3 == j2) {
            return gee.u(ltt.g0(j4, new k9w(-4611686018427387903L, 4611686018427387903L)));
        }
    }

    public static final long s(long j, double d2) {
        int iN = ovw.N(d2);
        if (iN == d2) {
            return r(iN, j);
        }
        trm trmVarL = l(j);
        return gee.e0(t(j, trmVarL) * d2, trmVarL);
    }

    public static final double t(long j, trm trmVar) {
        if (j == c) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == d) {
            return Double.NEGATIVE_INFINITY;
        }
        return sij.r(j >> 1, l(j), trmVar);
    }

    public static final long u(long j, trm trmVar) {
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        return trmVar.a.convert(j >> 1, l(j).a);
    }

    public static String v(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        boolean zN = n(j);
        StringBuilder sb = new StringBuilder();
        if (zN) {
            sb.append('-');
        }
        if (n(j)) {
            j = x(j);
        }
        long jU = u(j, trm.DAYS);
        int i = 0;
        int iU = m(j) ? 0 : (int) (u(j, trm.HOURS) % 24);
        int i2 = i(j);
        int iK = k(j);
        int iJ = j(j);
        boolean z = jU != 0;
        boolean z2 = iU != 0;
        boolean z3 = i2 != 0;
        boolean z4 = (iK == 0 && iJ == 0) ? false : true;
        if (z) {
            sb.append(jU);
            sb.append('d');
            i = 1;
        }
        if (z2 || (z && (z3 || z4))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iU);
            sb.append('h');
            i = i3;
        }
        if (z3 || (z4 && (z2 || z))) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(i2);
            sb.append('m');
            i = i4;
        }
        if (z4) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iK != 0 || z || z2 || z3) {
                b(sb, iK, iJ, 9, "s", false);
            } else if (iJ >= 1000000) {
                b(sb, iJ / 1000000, iJ % 1000000, 6, "ms", false);
            } else if (iJ >= 1000) {
                b(sb, iJ / 1000, iJ % 1000, 3, "us", false);
            } else {
                sb.append(iJ);
                sb.append("ns");
            }
            i = i5;
        }
        if (zN && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long w(long j) {
        trm trmVarL = l(j);
        if (trm.NANOSECONDS.compareTo(trmVarL) <= 0 || m(j)) {
            return j;
        }
        long j2 = j >> 1;
        return gee.g0(j2 - (j2 % trmVarL.a.convert(1L, TimeUnit.NANOSECONDS)), trmVarL);
    }

    public static final long x(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        int i = nrm.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.a, ((lrm) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lrm) {
            return this.a == ((lrm) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return v(this.a);
    }
}

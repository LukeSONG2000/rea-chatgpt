package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dnx implements Comparable {
    public static final ev00 b = new ev00(5);
    public static final long c = ab2.K(4611686018427387903L);
    public static final long d = ab2.K(-4611686018427387903L);
    public static final long e = 9223372036854759646L;
    public final long a;

    public /* synthetic */ dnx(long j) {
        this.a = j;
    }

    public static final double A(long j, lnx lnxVar) {
        if (j == c) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == d) {
            return Double.NEGATIVE_INFINITY;
        }
        return kdd.D(j >> 1, q(j), lnxVar);
    }

    public static final long B(long j, lnx lnxVar) {
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        return lnxVar.a.convert(j >> 1, q(j).a);
    }

    public static String C(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        boolean zU = u(j);
        StringBuilder sb = new StringBuilder();
        if (zU) {
            sb.append('-');
        }
        if (u(j)) {
            j = E(j);
        }
        long jB = B(j, lnx.DAYS);
        int i = 0;
        int iB = t(j) ? 0 : (int) (B(j, lnx.HOURS) % 24);
        int iK = k(j);
        int iM = m(j);
        int iL = l(j);
        boolean z = jB != 0;
        boolean z2 = iB != 0;
        boolean z3 = iK != 0;
        boolean z4 = (iM == 0 && iL == 0) ? false : true;
        if (z) {
            sb.append(jB);
            sb.append('d');
            i = 1;
        }
        if (z2 || (z && (z3 || z4))) {
            int i2 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iB);
            sb.append('h');
            i = i2;
        }
        if (z3 || (z4 && (z2 || z))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iK);
            sb.append('m');
            i = i3;
        }
        if (z4) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iM != 0 || z || z2 || z3) {
                b(sb, iM, iL, 9, "s", false);
            } else if (iL >= 1000000) {
                b(sb, iL / 1000000, iL % 1000000, 6, "ms", false);
            } else if (iL >= 1000) {
                b(sb, iL / 1000, iL % 1000, 3, "us", false);
            } else {
                sb.append(iL);
                sb.append("ns");
            }
            i = i4;
        }
        if (zU && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long D(long j) {
        lnx lnxVarQ = q(j);
        if (lnx.NANOSECONDS.compareTo(lnxVarQ) <= 0 || t(j)) {
            return j;
        }
        long j2 = j >> 1;
        return ab2.h0(j2 - (j2 % lnxVarQ.a.convert(1L, TimeUnit.NANOSECONDS)), lnxVarQ);
    }

    public static final long E(long j) {
        long j2 = ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
        int i = fnx.a;
        return j2;
    }

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jS = ab2.s(j, j3);
        if (-4611686018426L > jS || jS >= 4611686018427L) {
            return ab2.K(jS);
        }
        return ab2.M((jS * 1000000) + (j2 - (j3 * 1000000)));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strS0 = s4x0.s0(i3, String.valueOf(i2));
            int i4 = -1;
            int length = strS0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strS0.charAt(length) != '0') {
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
                sb.append((CharSequence) strS0, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strS0, 0, i6);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return kdd.z(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return u(j) ? -i : i;
    }

    public static final double d(long j, long j2) {
        lnx lnxVar = (lnx) dan.f0(q(j), q(j2));
        return A(j, lnxVar) / A(j2, lnxVar);
    }

    public static final long e(int i, long j) {
        if (i == 0) {
            if (v(j)) {
                return c;
            }
            if (u(j)) {
                return d;
            }
            ll.f("Dividing zero duration by zero yields an undefined result.");
            return 0L;
        }
        if ((((int) j) & 1) == 0) {
            return ab2.M((j >> 1) / ((long) i));
        }
        if (t(j)) {
            return y(Integer.signum(i), j);
        }
        long j2 = j >> 1;
        long j3 = i;
        long j4 = j2 / j3;
        if (-4611686018426L > j4 || j4 >= 4611686018427L) {
            return ab2.K(j4);
        }
        return ab2.M((j4 * 1000000) + (((j2 - (j4 * j3)) * 1000000) / j3));
    }

    public static final boolean g(long j, long j2) {
        return j == j2;
    }

    public static final long i(long j) {
        return ((((int) j) & 1) == 1 && r(j)) ? j >> 1 : B(j, lnx.MILLISECONDS);
    }

    public static final long j(long j) {
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

    public static final int k(long j) {
        if (t(j)) {
            return 0;
        }
        return (int) (B(j, lnx.MINUTES) % 60);
    }

    public static final int l(long j) {
        if (t(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
    }

    public static final int m(long j) {
        if (t(j)) {
            return 0;
        }
        return (int) (B(j, lnx.SECONDS) % 60);
    }

    public static final lnx q(long j) {
        return (((int) j) & 1) == 0 ? lnx.NANOSECONDS : lnx.MILLISECONDS;
    }

    public static final boolean r(long j) {
        return !t(j);
    }

    public static final boolean t(long j) {
        return j == c || j == d;
    }

    public static final boolean u(long j) {
        return j < 0;
    }

    public static final boolean v(long j) {
        return j > 0;
    }

    public static final long w(long j, long j2) {
        return x(j, E(j2));
    }

    public static final long x(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            return (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? ab2.K(j3 / 1000000) : ab2.M(j3);
        }
        long jS = ab2.s(j >> 1, j2 >> 1);
        if (jS != 9223372036854759646L) {
            return (jS == 4611686018427387903L || jS == -4611686018427387903L) ? ab2.K(jS) : ab2.L(jS);
        }
        ll.f("Summing infinite durations of different signs yields an undefined result.");
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
    
        return defpackage.dnx.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
    
        return defpackage.dnx.d;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long y(int i, long j) {
        if (t(j)) {
            if (i != 0) {
                return i > 0 ? j : E(j);
            }
            ll.f("Multiplying infinite duration by zero yields an undefined result.");
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
                return ab2.M(j4);
            }
            if (j4 / j3 == j2) {
                return (-4611686018426999999L > j4 || j4 >= 4611686018427000000L) ? ab2.K(j4 / 1000000) : ab2.M(j4);
            }
            long j5 = j2 / 1000000;
            long j6 = j5 * j3;
            long j7 = (((j2 - (j5 * 1000000)) * j3) / 1000000) + j6;
            if (j6 / j3 == j5 && (j7 ^ j6) >= 0) {
                return ab2.K(w0a0.r(j7, new vra0(-4611686018427387903L, 4611686018427387903L)));
            }
        } else if (j4 / j3 == j2) {
            return ab2.K(w0a0.r(j4, new vra0(-4611686018427387903L, 4611686018427387903L)));
        }
    }

    public static final long z(long j, double d2) {
        int iP = hmb0.P(d2);
        if (iP == d2) {
            return y(iP, j);
        }
        lnx lnxVarQ = q(j);
        return ab2.f0(A(j, lnxVarQ) * d2, lnxVarQ);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.a, ((dnx) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dnx) {
            return this.a == ((dnx) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return C(this.a);
    }
}

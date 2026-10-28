package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xa60 implements Comparable, Serializable {
    public static final xa60 c = new xa60(0, -31557014167219200L);
    public static final xa60 d = new xa60(999999999, 31556889864403199L);
    public final long a;
    public final int b;

    public xa60(int i, long j) {
        this.a = j;
        this.b = i;
        if (-31557014167219200L > j || j >= 31556889864403200L) {
            ll.f("Instant exceeds minimum or maximum instant");
            throw null;
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(xa60 xa60Var) {
        int iZ = kdd.z(this.a, xa60Var.a);
        return iZ != 0 ? iZ : kdd.y(this.b, xa60Var.b);
    }

    public final xa60 b(long j) {
        return d(dnx.E(j));
    }

    public final long c(xa60 xa60Var) {
        ev00 ev00Var = dnx.b;
        return dnx.x(ab2.h0(this.a - xa60Var.a, lnx.SECONDS), ab2.g0(this.b - xa60Var.b, lnx.NANOSECONDS));
    }

    public final xa60 d(long j) {
        long jB = dnx.B(j, lnx.SECONDS);
        int iL = dnx.l(j);
        if (jB == 0 && iL == 0) {
            return this;
        }
        long j2 = this.a;
        long j3 = j2 + jB;
        return ((j2 ^ j3) >= 0 || (jB ^ j2) < 0) ? z9f0.b(j3, this.b + iL) : dnx.v(j) ? d : c;
    }

    public final long e() {
        long j = this.a;
        int i = this.b;
        long j2 = 1000;
        if (j >= 0) {
            if (j != 1) {
                if (j != 0) {
                    long j3 = j * 1000;
                    if (j3 / 1000 != j) {
                        return Long.MAX_VALUE;
                    }
                    j2 = j3;
                } else {
                    j2 = 0;
                }
            }
            long j4 = i / 1000000;
            long j5 = j2 + j4;
            if ((j2 ^ j5) >= 0 || (j4 ^ j2) < 0) {
                return j5;
            }
            return Long.MAX_VALUE;
        }
        long j6 = j + 1;
        if (j6 != 1) {
            if (j6 != 0) {
                long j7 = j6 * 1000;
                if (j7 / 1000 != j6) {
                    return Long.MIN_VALUE;
                }
                j2 = j7;
            } else {
                j2 = 0;
            }
        }
        long j8 = (i / 1000000) - 1000;
        long j9 = j2 + j8;
        if ((j2 ^ j9) >= 0 || (j8 ^ j2) < 0) {
            return j9;
        }
        return Long.MIN_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa60)) {
            return false;
        }
        xa60 xa60Var = (xa60) obj;
        return this.a == xa60Var.a && this.b == xa60Var.b;
    }

    public final int hashCode() {
        return (this.b * 51) + Long.hashCode(this.a);
    }

    public final String toString() {
        long j;
        int[] iArr;
        StringBuilder sb = new StringBuilder();
        long j2 = this.a;
        long j3 = j2 / 86400;
        if ((j2 ^ 86400) < 0 && j3 * 86400 != j2) {
            j3--;
        }
        long j4 = j2 % 86400;
        int i = (int) (j4 + (86400 & (((j4 ^ 86400) & ((-j4) | j4)) >> 63)));
        long j5 = 719468 + j3;
        if (j5 < 0) {
            long j6 = ((j3 + 719469) / 146097) - 1;
            j = j6 * 400;
            j5 += (-j6) * 146097;
        } else {
            j = 0;
        }
        long j7 = ((400 * j5) + 591) / 146097;
        long j8 = j5 - ((j7 / 400) + (((j7 / 4) + (365 * j7)) - (j7 / 100)));
        if (j8 < 0) {
            j7--;
            j8 = j5 - ((j7 / 400) + (((j7 / 4) + (365 * j7)) - (j7 / 100)));
        }
        int i2 = (int) j8;
        int i3 = ((i2 * 5) + 2) / 153;
        int i4 = ((i3 + 2) % 12) + 1;
        int i5 = (i2 - (((i3 * 306) + 5) / 10)) + 1;
        int i6 = (int) (j7 + j + ((long) (i3 / 10)));
        int i7 = i / 3600;
        int i8 = i - (i7 * 3600);
        int i9 = i8 / 60;
        int i10 = i8 - (i9 * 60);
        int i11 = 0;
        if (Math.abs(i6) < 1000) {
            StringBuilder sb2 = new StringBuilder();
            if (i6 >= 0) {
                sb2.append(i6 + 10000);
                sb2.deleteCharAt(0);
            } else {
                sb2.append(i6 - 10000);
                sb2.deleteCharAt(1);
            }
            sb.append((CharSequence) sb2);
        } else {
            if (i6 >= 10000) {
                sb.append('+');
            }
            sb.append(i6);
        }
        sb.append('-');
        sqo.x(sb, sb, i4);
        sb.append('-');
        sqo.x(sb, sb, i5);
        sb.append('T');
        sqo.x(sb, sb, i7);
        sb.append(':');
        sqo.x(sb, sb, i9);
        sb.append(':');
        sqo.x(sb, sb, i10);
        int i12 = this.b;
        if (i12 != 0) {
            sb.append('.');
            while (true) {
                iArr = sqo.x;
                int i13 = i11 + 1;
                if (i12 % iArr[i13] != 0) {
                    break;
                }
                i11 = i13;
            }
            int i14 = i11 - (i11 % 3);
            sb.append(String.valueOf((i12 / iArr[i14]) + iArr[9 - i14]).substring(1));
        }
        sb.append('Z');
        return sb.toString();
    }
}

package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class zya implements Comparable<zya> {
    public static final yya Companion = new yya();
    public static final List b = zx6.U("B", "kB", "MB", "GB", "TB", "PB", "EB");
    public final long a;

    public /* synthetic */ zya(long j) {
        this.a = j;
    }

    public static final long a(long j, long j2) {
        return j2 == -1 ? Math.negateExact(j) : j / j2;
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static final long c(long j, double d) {
        if (Math.abs(d) <= Double.MAX_VALUE) {
            return BigDecimal.valueOf(j).multiply(BigDecimal.valueOf(d)).setScale(0, RoundingMode.DOWN).longValueExact();
        }
        ll.f("Byte size scale must be finite");
        return 0L;
    }

    public static final double d(int i, long j) {
        return j / g87.a(i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(zya zyaVar) {
        return kdd.z(this.a, zyaVar.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zya) {
            return this.a == ((zya) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        long j = this.a;
        String strW0 = s4x0.w0("-", String.valueOf(j));
        int length = (strW0.length() - 1) / 3;
        int length2 = strW0.length() - (length * 3);
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append((CharSequence) strW0, 0, length2);
        String strC1 = s4x0.c1(strW0.substring(length2), '0');
        if (strC1.length() > 0) {
            sb.append('.');
            sb.append(strC1);
        }
        sb.append((String) b.get(length));
        return sb.toString();
    }
}

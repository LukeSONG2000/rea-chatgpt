package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class tra0 implements Iterable, y270 {
    public final long a;
    public final long b;
    public final long c;

    public tra0(long j, long j2, long j3) {
        if (j3 == 0) {
            ll.f("Step must be non-zero.");
            throw null;
        }
        if (j3 == Long.MIN_VALUE) {
            ll.f("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = j;
        if (j3 > 0) {
            if (j < j2) {
                long j4 = j2 % j3;
                long j5 = j % j3;
                long j6 = ((j4 < 0 ? j4 + j3 : j4) - (j5 < 0 ? j5 + j3 : j5)) % j3;
                j2 -= j6 < 0 ? j6 + j3 : j6;
            }
        } else {
            if (j3 >= 0) {
                ll.f("Step is zero.");
                throw null;
            }
            if (j > j2) {
                long j7 = -j3;
                long j8 = j % j7;
                long j9 = j2 % j7;
                long j10 = ((j8 < 0 ? j8 + j7 : j8) - (j9 < 0 ? j9 + j7 : j9)) % j7;
                j2 += j10 < 0 ? j10 + j7 : j10;
            }
        }
        this.b = j2;
        this.c = j3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof tra0)) {
            return false;
        }
        if (isEmpty() && ((tra0) obj).isEmpty()) {
            return true;
        }
        tra0 tra0Var = (tra0) obj;
        return this.a == tra0Var.a && this.b == tra0Var.b && this.c == tra0Var.c;
    }

    public final long f() {
        return this.a;
    }

    public final long g() {
        return this.b;
    }

    public final long h() {
        return this.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public boolean isEmpty() {
        long j = this.c;
        long j2 = this.b;
        long j3 = this.a;
        return j > 0 ? j3 > j2 : j3 < j2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ura0(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        long j = this.c;
        long j2 = this.b;
        long j3 = this.a;
        if (j > 0) {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append("..");
            sb.append(j2);
            sb.append(" step ");
            sb.append(j);
        } else {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append(" downTo ");
            sb.append(j2);
            sb.append(" step ");
            sb.append(-j);
        }
        return sb.toString();
    }
}

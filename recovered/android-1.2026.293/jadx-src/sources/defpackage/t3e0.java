package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t3e0 {
    public long[] a;
    public int b;

    public t3e0(int i) {
        this.a = i == 0 ? zra0.a : new long[i];
    }

    public final void a(long j) {
        c(this.b + 1);
        long[] jArr = this.a;
        int i = this.b;
        jArr[i] = j;
        this.b = i + 1;
    }

    public final void b(int i, t3e0 t3e0Var) {
        int i2;
        if (i < 0 || i > (i2 = this.b)) {
            w671.r("");
            throw null;
        }
        int i3 = t3e0Var.b;
        if (i3 == 0) {
            return;
        }
        c(i2 + i3);
        long[] jArr = this.a;
        int i4 = this.b;
        if (i != i4) {
            ic6.x0(jArr, jArr, t3e0Var.b + i, i, i4);
        }
        ic6.x0(t3e0Var.a, jArr, i, 0, t3e0Var.b);
        this.b += t3e0Var.b;
    }

    public final void c(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            this.a = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
        }
    }

    public final long d(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        w671.r("Index must be between 0 and size");
        throw null;
    }

    public final void e(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            w671.r("Index must be between 0 and size");
            throw null;
        }
        if (i2 < i) {
            w671.p("The end index must be < start index");
            throw null;
        }
        if (i2 != i) {
            if (i2 < i3) {
                long[] jArr = this.a;
                ic6.x0(jArr, jArr, i, i2, i3);
            }
            this.b -= i2 - i;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t3e0) {
            t3e0 t3e0Var = (t3e0) obj;
            int i = t3e0Var.b;
            int i2 = this.b;
            if (i == i2) {
                long[] jArr = this.a;
                long[] jArr2 = t3e0Var.a;
                ic60 ic60VarH0 = w0a0.h0(0, i2);
                int i3 = ic60VarH0.a;
                int i4 = ic60VarH0.b;
                if (i3 > i4) {
                    return true;
                }
                while (jArr[i3] == jArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i, long j) {
        if (i < 0 || i >= this.b) {
            w671.r("Index must be between 0 and size");
            throw null;
        }
        long[] jArr = this.a;
        long j2 = jArr[i];
        jArr[i] = j;
    }

    public final int hashCode() {
        long[] jArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Long.hashCode(jArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long j = jArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(j);
            i2++;
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ t3e0() {
        this(16);
    }
}

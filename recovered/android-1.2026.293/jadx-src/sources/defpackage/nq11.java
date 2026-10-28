package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nq11 implements Comparable, Serializable {
    public static final nq11 c = new nq11(0, 0);
    public final long a;
    public final long b;

    public nq11(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        nq11 nq11Var = (nq11) obj;
        long j = nq11Var.a;
        long j2 = this.a;
        return j2 != j ? Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE) : Long.compare(this.b ^ Long.MIN_VALUE, nq11Var.b ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq11)) {
            return false;
        }
        nq11 nq11Var = (nq11) obj;
        return this.a == nq11Var.a && this.b == nq11Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        xcq0.g(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        xcq0.g(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        xcq0.g(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        xcq0.g(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        xcq0.g(this.b, bArr, 24, 2, 8);
        return z4x0.C(bArr);
    }
}

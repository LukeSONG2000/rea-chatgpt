package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k5e0 implements Comparable, Serializable {
    public static final k5e0 c = new k5e0(0, 0);
    public final long a;
    public final long b;

    public k5e0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k5e0 k5e0Var = (k5e0) obj;
        long j = k5e0Var.a;
        long j2 = this.a;
        return j2 != j ? Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE) : Long.compare(this.b ^ Long.MIN_VALUE, k5e0Var.b ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5e0)) {
            return false;
        }
        k5e0 k5e0Var = (k5e0) obj;
        return this.a == k5e0Var.a && this.b == k5e0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        ih90.r(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        ih90.r(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        ih90.r(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        ih90.r(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        ih90.r(this.b, bArr, 24, 2, 8);
        return eda0.E(bArr);
    }
}

package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j931 {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public j931(long j, byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j931)) {
            return false;
        }
        j931 j931Var = (j931) obj;
        return this.a == j931Var.a && this.b == j931Var.b && this.c == j931Var.c && this.d.equals(j931Var.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + gvx0.g(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        return j931.class.getName();
    }
}

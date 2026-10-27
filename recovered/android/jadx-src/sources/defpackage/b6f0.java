package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b6f0 {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public b6f0(long j, byte[] bArr, int i, int i2) {
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
        if (!(obj instanceof b6f0)) {
            return false;
        }
        b6f0 b6f0Var = (b6f0) obj;
        return this.a == b6f0Var.a && this.b == b6f0Var.b && this.c == b6f0Var.c && this.d.equals(b6f0Var.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + bya0.g(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        return b6f0.class.getName();
    }
}

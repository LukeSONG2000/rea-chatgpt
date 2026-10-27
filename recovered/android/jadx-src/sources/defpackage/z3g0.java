package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3g0 {
    public final byte[] a;
    public final long b;

    public z3g0(long j, byte[] bArr) {
        this.a = bArr;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3g0)) {
            return false;
        }
        z3g0 z3g0Var = (z3g0) obj;
        return this.a.equals(z3g0Var.a) && this.b == z3g0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return z3g0.class.getName();
    }
}

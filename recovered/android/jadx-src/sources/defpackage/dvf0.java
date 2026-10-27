package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dvf0 {
    public final long a;
    public final long b;
    public final boolean c;

    public dvf0(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean a(awf0 awf0Var) {
        long j = this.b;
        return Float.intBitsToFloat((int) (4294967295L & j)) < (-Math.abs(Float.intBitsToFloat((int) (j >> 32)))) && n900.e(j) >= awf0Var.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvf0)) {
            return false;
        }
        dvf0 dvf0Var = (dvf0) obj;
        return n900.d(this.a, dvf0Var.a) && n900.d(this.b, dvf0Var.b) && this.c == dvf0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return dvf0.class.getName();
    }
}

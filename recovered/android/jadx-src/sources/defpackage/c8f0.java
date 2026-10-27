package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c8f0 implements d8f0 {
    public final long a;
    public final a8f0 b;

    public c8f0(long j, a8f0 a8f0Var) {
        this.a = j;
        this.b = a8f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8f0)) {
            return false;
        }
        c8f0 c8f0Var = (c8f0) obj;
        return this.a == c8f0Var.a && this.b == c8f0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return c8f0.class.getName();
    }
}

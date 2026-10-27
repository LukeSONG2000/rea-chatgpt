package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ij3 {
    public final long a;
    public final c4b0 b;

    public ij3(long j, c4b0 c4b0Var) {
        this.a = j;
        this.b = c4b0Var;
    }

    public final c4b0 a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij3)) {
            return false;
        }
        ij3 ij3Var = (ij3) obj;
        return wub0.c(this.a, ij3Var.a) && this.b.equals(ij3Var.b);
    }

    public final int hashCode() {
        int i = wub0.c;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ij3.class.getName();
    }
}

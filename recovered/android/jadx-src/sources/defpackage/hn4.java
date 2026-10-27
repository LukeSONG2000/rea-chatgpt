package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hn4 implements in4 {
    public final long a;
    public final mn4 b;

    public hn4(long j, mn4 mn4Var) {
        this.a = j;
        this.b = mn4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn4)) {
            return false;
        }
        hn4 hn4Var = (hn4) obj;
        return ln4.b(this.a, hn4Var.a) && this.b == hn4Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hn4.class.getName();
    }
}

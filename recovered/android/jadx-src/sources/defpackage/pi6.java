package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pi6 {
    public final si6 a;
    public final oi6 b;

    public pi6(si6 si6Var, oi6 oi6Var) {
        this.a = si6Var;
        this.b = oi6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi6)) {
            return false;
        }
        pi6 pi6Var = (pi6) obj;
        return this.a.equals(pi6Var.a) && this.b.equals(pi6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pi6.class.getName();
    }
}

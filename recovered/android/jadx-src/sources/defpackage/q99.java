package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q99 {
    public final n99 a;
    public final xa9 b;
    public final boolean c;

    public q99(n99 n99Var, xa9 xa9Var, boolean z) {
        this.a = n99Var;
        this.b = xa9Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q99)) {
            return false;
        }
        q99 q99Var = (q99) obj;
        return this.a.equals(q99Var.a) && b79.u(this.b, q99Var.b) && this.c == q99Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa9 xa9Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (xa9Var == null ? 0 : xa9Var.hashCode())) * 31);
    }

    public final String toString() {
        return q99.class.getName();
    }
}

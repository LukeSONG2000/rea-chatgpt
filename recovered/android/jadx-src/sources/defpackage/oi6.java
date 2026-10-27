package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oi6 {
    public final String a;
    public final si6 b;

    public oi6(String str, si6 si6Var) {
        this.a = str;
        this.b = si6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi6)) {
            return false;
        }
        oi6 oi6Var = (oi6) obj;
        return b79.u(this.a, oi6Var.a) && this.b.equals(oi6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oi6.class.getName();
    }
}

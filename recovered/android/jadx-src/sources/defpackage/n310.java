package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n310 {
    public final o310 a;
    public final String b;

    public n310(o310 o310Var, String str) {
        this.a = o310Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n310)) {
            return false;
        }
        n310 n310Var = (n310) obj;
        return this.a == n310Var.a && this.b.equals(n310Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n310.class.getName();
    }
}

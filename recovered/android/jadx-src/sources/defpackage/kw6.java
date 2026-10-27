package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kw6 {
    public final h6u a;
    public final fub0 b;

    public kw6(h6u h6uVar, fub0 fub0Var) {
        this.a = h6uVar;
        this.b = fub0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw6)) {
            return false;
        }
        kw6 kw6Var = (kw6) obj;
        return this.a.equals(kw6Var.a) && b79.u(this.b, kw6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kw6.class.getName();
    }
}

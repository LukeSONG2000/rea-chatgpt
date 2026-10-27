package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kjo implements mjo {
    public final n1d0 a;

    public kjo(n1d0 n1d0Var) {
        this.a = n1d0Var;
    }

    public final n1d0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kjo) && b79.u(this.a, ((kjo) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kjo.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gbi implements lbt {
    public final rua0 a;

    static {
        mua0 mua0Var = rua0.Companion;
    }

    public gbi(rua0 rua0Var) {
        this.a = rua0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gbi) && b79.u(this.a, ((gbi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gbi.class.getName();
    }
}

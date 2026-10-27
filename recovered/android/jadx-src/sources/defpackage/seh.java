package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class seh implements weh {
    public final cf9 a;

    static {
        bf9 bf9Var = cf9.Companion;
    }

    public seh(cf9 cf9Var) {
        this.a = cf9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof seh) && b79.u(this.a, ((seh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return seh.class.getName();
    }
}

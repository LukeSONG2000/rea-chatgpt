package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uz30 implements wz30 {
    public final n1d0 a;

    public uz30(n1d0 n1d0Var) {
        this.a = n1d0Var;
    }

    public final n1d0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uz30) && this.a.equals(((uz30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uz30.class.getName();
    }
}

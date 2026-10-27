package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b3g0 implements g3g0 {
    public final v2g0 a;

    public b3g0(v2g0 v2g0Var) {
        this.a = v2g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b3g0) && b79.u(this.a, ((b3g0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b3g0.class.getName();
    }
}

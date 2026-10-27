package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e4x implements g4x {
    public final ov10 a;

    static {
        nv10 nv10Var = ov10.Companion;
    }

    public e4x(ov10 ov10Var) {
        this.a = ov10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e4x) && b79.u(this.a, ((e4x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e4x.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x2h implements u3h {
    public final qwf0 a;

    public x2h(qwf0 qwf0Var) {
        this.a = qwf0Var;
    }

    public final qwf0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x2h) && b79.u(this.a, ((x2h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x2h.class.getName();
    }
}

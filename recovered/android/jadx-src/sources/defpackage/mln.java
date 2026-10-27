package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mln extends pln {
    public final z3t a;

    public mln() {
        this(h4t.a.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mln) && b79.u(this.a, ((mln) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mln.class.getName();
    }

    public mln(z3t z3tVar) {
        this.a = z3tVar;
    }
}

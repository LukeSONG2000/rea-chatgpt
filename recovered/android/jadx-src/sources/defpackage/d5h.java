package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d5h {
    public final bv00 a;
    public final boolean b;

    public d5h(bv00 bv00Var, boolean z) {
        this.a = bv00Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5h)) {
            return false;
        }
        d5h d5hVar = (d5h) obj;
        return b79.u(this.a, d5hVar.a) && this.b == d5hVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d5h.class.getName();
    }

    public /* synthetic */ d5h(bv00 bv00Var) {
        this(bv00Var, false);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hdg0 {
    public final String a;
    public final boolean b;
    public final qdg0 c;

    public hdg0(String str, boolean z, qdg0 qdg0Var) {
        this.a = str;
        this.b = z;
        this.c = qdg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdg0)) {
            return false;
        }
        hdg0 hdg0Var = (hdg0) obj;
        return b79.u(this.a, hdg0Var.a) && this.b == hdg0Var.b && b79.u(this.c, hdg0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hdg0.class.getName();
    }

    public /* synthetic */ hdg0(String str, boolean z) {
        this(str, z, pdg0.a);
    }
}

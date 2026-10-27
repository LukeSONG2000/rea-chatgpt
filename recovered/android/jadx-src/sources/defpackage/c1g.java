package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("audio")
@di70
public final class c1g extends s4g {
    public static final b1g Companion = new b1g();
    public final x84 c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1g(int i, boolean z, x84 x84Var, boolean z2) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, a1g.a.getDescriptor());
            throw null;
        }
        this.c = x84Var;
        if ((i & 4) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1g)) {
            return false;
        }
        c1g c1gVar = (c1g) obj;
        return b79.u(this.c, c1gVar.c) && this.d == c1gVar.d;
    }

    public final int hashCode() {
        x84 x84Var = this.c;
        return Boolean.hashCode(this.d) + ((x84Var == null ? 0 : x84Var.hashCode()) * 31);
    }

    public final String toString() {
        return c1g.class.getName();
    }

    public c1g(x84 x84Var, boolean z) {
        this.c = x84Var;
        this.d = z;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("computer_output")
@di70
public final class a2g extends s4g {
    public static final o1g Companion = new o1g();
    public static final t8u[] e = {null, null, gee.L(2, new v0g(4))};
    public final hvr c;
    public final z1g d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2g(int i, boolean z, hvr hvrVar, z1g z1gVar) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, n1g.a.getDescriptor());
            throw null;
        }
        this.c = hvrVar;
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = z1gVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2g)) {
            return false;
        }
        a2g a2gVar = (a2g) obj;
        return b79.u(this.c, a2gVar.c) && b79.u(this.d, a2gVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        z1g z1gVar = this.d;
        return iHashCode + (z1gVar == null ? 0 : z1gVar.hashCode());
    }

    public final String toString() {
        return a2g.class.getName();
    }

    public a2g(hvr hvrVar, z1g z1gVar) {
        this.c = hvrVar;
        this.d = z1gVar;
    }
}

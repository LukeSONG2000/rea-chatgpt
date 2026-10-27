package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class nzu {
    public static final uyu Companion = new uyu();
    public final jzu a;
    public final xyu b;
    public final gzu c;
    public final azu d;

    public /* synthetic */ nzu(int i, jzu jzuVar, xyu xyuVar, gzu gzuVar, azu azuVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tyu.a.getDescriptor());
            throw null;
        }
        this.a = jzuVar;
        this.b = xyuVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = gzuVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = azuVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzu)) {
            return false;
        }
        nzu nzuVar = (nzu) obj;
        return b79.u(this.a, nzuVar.a) && b79.u(this.b, nzuVar.b) && b79.u(this.c, nzuVar.c) && b79.u(this.d, nzuVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        gzu gzuVar = this.c;
        int iHashCode2 = (iHashCode + (gzuVar == null ? 0 : gzuVar.hashCode())) * 31;
        azu azuVar = this.d;
        return iHashCode2 + (azuVar != null ? azuVar.hashCode() : 0);
    }

    public final String toString() {
        return nzu.class.getName();
    }

    public nzu(jzu jzuVar, xyu xyuVar, azu azuVar) {
        this.a = jzuVar;
        this.b = xyuVar;
        this.c = null;
        this.d = azuVar;
    }
}

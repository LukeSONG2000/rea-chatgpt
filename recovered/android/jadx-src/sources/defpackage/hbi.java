package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hbi implements u0a0 {
    public static final /* synthetic */ int l = 0;
    public final q200 i;
    public final urc0 j;
    public final int k;

    static {
        int i = urc0.m;
    }

    public hbi(q200 q200Var, urc0 urc0Var, int i) {
        this.i = q200Var;
        this.j = urc0Var;
        this.k = i;
    }

    public static hbi d(hbi hbiVar, q200 q200Var, urc0 urc0Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            q200Var = hbiVar.i;
        }
        if ((i2 & 2) != 0) {
            urc0Var = hbiVar.j;
        }
        if ((i2 & 4) != 0) {
            i = hbiVar.k;
        }
        return new hbi(q200Var, urc0Var, i);
    }

    public final qgi b(qgi qgiVar) {
        urc0 urc0Var = this.j;
        kji kjiVar = urc0Var.j;
        jrc0 jrc0Var = null;
        if (kjiVar != null) {
            if (!kjiVar.b() || !urc0Var.l) {
                kjiVar = null;
            }
            if (kjiVar != null) {
                jrc0Var = new jrc0(urc0Var.k, kjiVar == kji.c, urc0Var.i);
            }
        }
        return qgi.b(qgiVar, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, this.k, jrc0Var, this.i, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -458753, -1, 16383);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbi)) {
            return false;
        }
        hbi hbiVar = (hbi) obj;
        return this.i.equals(hbiVar.i) && this.j.equals(hbiVar.j) && this.k == hbiVar.k;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + (this.i.hashCode() * 31)) * 31;
        int i = this.k;
        return iHashCode + (i == 0 ? 0 : bya0.G(i));
    }

    public final String toString() {
        return hbi.class.getName();
    }
}

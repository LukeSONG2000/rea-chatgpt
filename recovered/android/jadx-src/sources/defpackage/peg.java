package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class peg {
    public static final oeg Companion = new oeg();
    public final String a;
    public final seg b;

    public /* synthetic */ peg(int i, String str, seg segVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, neg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = segVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof peg)) {
            return false;
        }
        peg pegVar = (peg) obj;
        return b79.u(this.a, pegVar.a) && b79.u(this.b, pegVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        seg segVar = this.b;
        return iHashCode + (segVar == null ? 0 : segVar.hashCode());
    }

    public final String toString() {
        return peg.class.getName();
    }
}

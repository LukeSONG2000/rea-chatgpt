package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lxz {
    public final sxz a;
    public final rxz b;
    public final mxz c;
    public final boolean d;

    public lxz(sxz sxzVar, rxz rxzVar, mxz mxzVar, boolean z) {
        this.a = sxzVar;
        this.b = rxzVar;
        this.c = mxzVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxz)) {
            return false;
        }
        lxz lxzVar = (lxz) obj;
        return this.a == lxzVar.a && this.b == lxzVar.b && this.c == lxzVar.c && this.d == lxzVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return lxz.class.getName();
    }

    public /* synthetic */ lxz(sxz sxzVar, rxz rxzVar) {
        this(sxzVar, rxzVar, mxz.a, false);
    }
}

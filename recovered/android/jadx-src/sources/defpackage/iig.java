package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iig {
    public static final hig Companion = new hig();
    public final lkg a;
    public final lkg b;
    public final lkg c;

    public /* synthetic */ iig(int i, lkg lkgVar, lkg lkgVar2, lkg lkgVar3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = lkgVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = lkgVar2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = lkgVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iig)) {
            return false;
        }
        iig iigVar = (iig) obj;
        return b79.u(this.a, iigVar.a) && b79.u(this.b, iigVar.b) && b79.u(this.c, iigVar.c);
    }

    public final int hashCode() {
        lkg lkgVar = this.a;
        int iHashCode = (lkgVar == null ? 0 : lkgVar.hashCode()) * 31;
        lkg lkgVar2 = this.b;
        int iHashCode2 = (iHashCode + (lkgVar2 == null ? 0 : lkgVar2.hashCode())) * 31;
        lkg lkgVar3 = this.c;
        return iHashCode2 + (lkgVar3 != null ? lkgVar3.hashCode() : 0);
    }

    public final String toString() {
        return iig.class.getName();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vv6 {
    public final eub0 a;

    public vv6(eub0 eub0Var) {
        this.a = eub0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv6)) {
            return false;
        }
        eub0 eub0Var = this.a;
        j91 j91Var = eub0Var.a;
        eub0 eub0Var2 = ((vv6) obj).a;
        return b79.u(j91Var, eub0Var2.a) && eub0Var.b.e(eub0Var2.b) && b79.u(eub0Var.c, eub0Var2.c) && eub0Var.d == eub0Var2.d && eub0Var.e == eub0Var2.e && eub0Var.f == eub0Var2.f && b79.u(eub0Var.g, eub0Var2.g) && eub0Var.h == eub0Var2.h && eub0Var.i == eub0Var2.i && gxf.c(eub0Var.j, eub0Var2.j);
    }

    public final int hashCode() {
        eub0 eub0Var = this.a;
        int iHashCode = eub0Var.a.hashCode() * 31;
        mvb0 mvb0Var = eub0Var.b;
        aq90 aq90Var = mvb0Var.a;
        long j = aq90Var.b;
        wvb0[] wvb0VarArr = vvb0.b;
        int iHashCode2 = Long.hashCode(j) * 31;
        gpp gppVar = aq90Var.c;
        int i = (iHashCode2 + (gppVar != null ? gppVar.a : 0)) * 31;
        zop zopVar = aq90Var.d;
        int iHashCode3 = (i + (zopVar != null ? Integer.hashCode(zopVar.a) : 0)) * 31;
        bpp bppVar = aq90Var.e;
        int iHashCode4 = (iHashCode3 + (bppVar != null ? Integer.hashCode(bppVar.a) : 0)) * 31;
        unp unpVar = aq90Var.f;
        int iHashCode5 = (iHashCode4 + (unpVar != null ? unpVar.hashCode() : 0)) * 31;
        String str = aq90Var.g;
        int iG = bya0.g((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, aq90Var.h, 31);
        em5 em5Var = aq90Var.i;
        int iHashCode6 = (iG + (em5Var != null ? Float.hashCode(em5Var.a) : 0)) * 31;
        usb0 usb0Var = aq90Var.j;
        int iHashCode7 = (iHashCode6 + (usb0Var != null ? usb0Var.hashCode() : 0)) * 31;
        ouv ouvVar = aq90Var.k;
        int iHashCode8 = (iHashCode7 + (ouvVar != null ? ouvVar.a.hashCode() : 0)) * 31;
        long j2 = aq90Var.l;
        int i2 = mee.m;
        int iG2 = bya0.g(iHashCode8, j2, 31);
        fn20 fn20Var = aq90Var.o;
        int iHashCode9 = (mvb0Var.b.hashCode() + ((iG2 + (fn20Var != null ? fn20Var.hashCode() : 0)) * 31)) * 31;
        on20 on20Var = mvb0Var.c;
        return Long.hashCode(eub0Var.j) + ((eub0Var.i.hashCode() + ((eub0Var.h.hashCode() + ((eub0Var.g.hashCode() + bqh.g(eub0Var.f, cya0.g((jc4.c((iHashCode9 + (on20Var != null ? on20Var.hashCode() : 0) + iHashCode) * 31, 31, eub0Var.c) + eub0Var.d) * 31, 31, eub0Var.e), 31)) * 31)) * 31)) * 31);
    }
}

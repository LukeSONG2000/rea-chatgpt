package defpackage;

import android.util.Patterns;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lco implements u0a0 {
    public final int i;
    public final String j;
    public final String k;
    public final List l;
    public final lri m;
    public final zbo n;
    public final boolean o;
    public final sho p;
    public final boolean q;

    public lco(int i, String str, String str2, List list, lri lriVar, zbo zboVar, boolean z, sho shoVar, boolean z2) {
        this.i = i;
        this.j = str;
        this.k = str2;
        this.l = list;
        this.m = lriVar;
        this.n = zboVar;
        this.o = z;
        this.p = shoVar;
        this.q = z2;
    }

    public static lco b(lco lcoVar, int i, String str, String str2, lri lriVar, zbo zboVar, boolean z, sho shoVar, int i2) {
        if ((i2 & 1) != 0) {
            i = lcoVar.i;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            str = lcoVar.j;
        }
        String str3 = str;
        if ((i2 & 4) != 0) {
            str2 = lcoVar.k;
        }
        String str4 = str2;
        List list = lcoVar.l;
        lri lriVar2 = (i2 & 16) != 0 ? lcoVar.m : lriVar;
        zbo zboVar2 = (i2 & 32) != 0 ? lcoVar.n : zboVar;
        boolean z2 = (i2 & 64) != 0 ? lcoVar.o : z;
        sho shoVar2 = (i2 & 128) != 0 ? lcoVar.p : shoVar;
        boolean z3 = lcoVar.q;
        lcoVar.getClass();
        return new lco(i3, str3, str4, list, lriVar2, zboVar2, z2, shoVar2, z3);
    }

    public final boolean d() {
        boolean zT;
        if (this.o) {
            return false;
        }
        int iG = bya0.G(this.i);
        if (iG == 0) {
            zT = t();
        } else {
            if (iG != 1) {
                n0z.a();
                return false;
            }
            zT = w();
        }
        return zT;
    }

    public final sho e() {
        return this.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lco)) {
            return false;
        }
        lco lcoVar = (lco) obj;
        return this.i == lcoVar.i && this.j.equals(lcoVar.j) && this.k.equals(lcoVar.k) && this.l.equals(lcoVar.l) && b79.u(this.m, lcoVar.m) && this.n == lcoVar.n && this.o == lcoVar.o && b79.u(this.p, lcoVar.p) && this.q == lcoVar.q;
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(cya0.e(bya0.G(this.i) * 31, 31, this.j), 31, this.k), 31, this.l);
        lri lriVar = this.m;
        int iG = cya0.g((this.n.hashCode() + ((iC + (lriVar == null ? 0 : lriVar.hashCode())) * 31)) * 31, 31, this.o);
        sho shoVar = this.p;
        return Boolean.hashCode(this.q) + ((iG + (shoVar != null ? shoVar.hashCode() : 0)) * 31);
    }

    public final int i() {
        return this.i;
    }

    public final String j() {
        return wca0.U0(this.j).toString();
    }

    public final String l() {
        return this.k;
    }

    public final zbo m() {
        return this.n;
    }

    public final lri p() {
        return this.m;
    }

    public final boolean t() {
        return !wca0.j0(j()) && Patterns.EMAIL_ADDRESS.matcher(j()).matches();
    }

    public final String toString() {
        return lco.class.getName();
    }

    public final boolean w() {
        lri lriVar = this.m;
        return lriVar != null && ri40.P(lriVar.a, this.k);
    }

    public final boolean x() {
        return this.o;
    }
}

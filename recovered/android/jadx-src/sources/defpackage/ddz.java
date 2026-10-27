package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ddz implements u0a0 {
    public final String i;
    public final List j;
    public final boolean k;
    public final String l;
    public final al4 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final int r;

    public ddz(String str, List list, boolean z, String str2, al4 al4Var, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        this.i = str;
        this.j = list;
        this.k = z;
        this.l = str2;
        this.m = al4Var;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = i;
    }

    public static ddz b(ddz ddzVar, String str, String str2, al4 al4Var, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2) {
        if ((i2 & 1) != 0) {
            str = ddzVar.i;
        }
        String str3 = str;
        List list = ddzVar.j;
        boolean z5 = ddzVar.k;
        if ((i2 & 8) != 0) {
            str2 = ddzVar.l;
        }
        String str4 = str2;
        al4 al4Var2 = (i2 & 16) != 0 ? ddzVar.m : al4Var;
        boolean z6 = (i2 & 32) != 0 ? ddzVar.n : z;
        boolean z7 = (i2 & 64) != 0 ? ddzVar.o : z2;
        boolean z8 = (i2 & 128) != 0 ? ddzVar.p : z3;
        boolean z9 = (i2 & 256) != 0 ? ddzVar.q : z4;
        int i3 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? ddzVar.r : i;
        ddzVar.getClass();
        return new ddz(str3, list, z5, str4, al4Var2, z6, z7, z8, z9, i3);
    }

    public final List d() {
        Map map;
        al4 al4Var = this.m;
        if (al4Var == null || (map = al4Var.b) == null) {
            return null;
        }
        return (List) map.get(cl4.e);
    }

    public final bj4 e() {
        Object obj = null;
        String str = this.i;
        if (str == null) {
            return null;
        }
        Iterator it = this.j.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((bj4) next).b(), str)) {
                obj = next;
                break;
            }
        }
        return (bj4) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ddz)) {
            return false;
        }
        ddz ddzVar = (ddz) obj;
        return b79.u(this.i, ddzVar.i) && b79.u(this.j, ddzVar.j) && this.k == ddzVar.k && this.l.equals(ddzVar.l) && b79.u(this.m, ddzVar.m) && this.n == ddzVar.n && this.o == ddzVar.o && this.p == ddzVar.p && this.q == ddzVar.q && this.r == ddzVar.r;
    }

    public final int hashCode() {
        String str = this.i;
        int iE = cya0.e(cya0.g(jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.j), 31, this.k), 31, this.l);
        al4 al4Var = this.m;
        return bya0.G(this.r) + cya0.g(cya0.g(cya0.g(cya0.g((iE + (al4Var != null ? al4Var.hashCode() : 0)) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q);
    }

    public final boolean i() {
        bj4 bj4VarE = e();
        boolean z = bj4VarE instanceof ljb0;
        String str = this.l;
        return z ? str.length() == 6 : bj4VarE instanceof ix40 ? !wca0.j0(str) : (!(bj4VarE instanceof x610) || ((x610) bj4VarE).c() == null || this.p) ? false : true;
    }

    public final boolean j() {
        return (e() == null || !i() || this.n) ? false : true;
    }

    public final String toString() {
        return ddz.class.getName();
    }
}

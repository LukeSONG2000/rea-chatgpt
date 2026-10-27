package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class piz implements u0a0 {
    public final rl4 i;
    public final fl4 j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final w1l r;
    public final List s;
    public final int t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final al4 x;

    static {
        zk4 zk4Var = al4.Companion;
    }

    public piz(rl4 rl4Var, fl4 fl4Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, w1l w1lVar, List list, int i, boolean z7, boolean z8, boolean z9, al4 al4Var) {
        this.i = rl4Var;
        this.j = fl4Var;
        this.k = str;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = z5;
        this.q = z6;
        this.r = w1lVar;
        this.s = list;
        this.t = i;
        this.u = z7;
        this.v = z8;
        this.w = z9;
        this.x = al4Var;
    }

    public static piz b(piz pizVar, rl4 rl4Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, boolean z6, al4 al4Var, int i2) {
        rl4 rl4Var2 = (i2 & 1) != 0 ? pizVar.i : rl4Var;
        fl4 fl4Var = pizVar.j;
        String str2 = (i2 & 4) != 0 ? pizVar.k : str;
        boolean z7 = (i2 & 8) != 0 ? pizVar.l : z;
        boolean z8 = (i2 & 16) != 0 ? pizVar.m : z2;
        boolean z9 = (i2 & 32) != 0 ? pizVar.n : z3;
        boolean z10 = (i2 & 64) != 0 ? pizVar.o : z4;
        boolean z11 = (i2 & 128) != 0 ? pizVar.p : z5;
        boolean z12 = pizVar.q;
        w1l w1lVar = pizVar.r;
        List list = pizVar.s;
        int i3 = (i2 & Barcode.FORMAT_PDF417) != 0 ? pizVar.t : i;
        boolean z13 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? pizVar.u : true;
        boolean z14 = (i2 & 8192) != 0 ? pizVar.v : true;
        boolean z15 = (i2 & 16384) != 0 ? pizVar.w : z6;
        al4 al4Var2 = (i2 & 32768) != 0 ? pizVar.x : al4Var;
        pizVar.getClass();
        return new piz(rl4Var2, fl4Var, str2, z7, z8, z9, z10, z11, z12, w1lVar, list, i3, z13, z14, z15, al4Var2);
    }

    public final List d() {
        Map map;
        al4 al4Var = this.x;
        if (al4Var == null || (map = al4Var.b) == null) {
            return null;
        }
        return (List) map.get(cl4.e);
    }

    public final boolean e() {
        return (!m() || wca0.j0(this.i.getText()) || l() || this.v) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof piz)) {
            return false;
        }
        piz pizVar = (piz) obj;
        return this.i.equals(pizVar.i) && this.j == pizVar.j && this.k.equals(pizVar.k) && this.l == pizVar.l && this.m == pizVar.m && this.n == pizVar.n && this.o == pizVar.o && this.p == pizVar.p && this.q == pizVar.q && this.r == pizVar.r && b79.u(this.s, pizVar.s) && this.t == pizVar.t && this.u == pizVar.u && this.v == pizVar.v && this.w == pizVar.w && b79.u(this.x, pizVar.x);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.e((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        w1l w1lVar = this.r;
        int iHashCode = (iG + (w1lVar == null ? 0 : w1lVar.hashCode())) * 31;
        List list = this.s;
        int iG2 = cya0.g(cya0.g(cya0.g(cya0.d(this.t, (iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31), 31, this.u), 31, this.v), 31, this.w);
        al4 al4Var = this.x;
        return iG2 + (al4Var != null ? al4Var.hashCode() : 0);
    }

    public final boolean i() {
        w1l w1lVar = this.r;
        int i = w1lVar == null ? -1 : oiz.a[w1lVar.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    return true;
                }
                n0z.a();
                return false;
            }
            Iterable iterable = this.s;
            if (iterable == null) {
                iterable = nin.a;
            }
            Iterable iterable2 = iterable;
            if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                return false;
            }
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                if (((j6w) it.next()) instanceof c6w) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j() {
        return this.j == fl4.e;
    }

    public final boolean l() {
        return this.m || this.l || this.n || this.o;
    }

    public final boolean m() {
        return gqt.P(this.s) != null && this.r == w1l.b;
    }

    public final String toString() {
        return piz.class.getName();
    }
}

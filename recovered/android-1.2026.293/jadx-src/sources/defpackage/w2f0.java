package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w2f0 implements bmw0 {
    public final pm7 a;
    public final fl7 b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final ddv j;
    public final List k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final al7 o;

    static {
        zk7 zk7Var = al7.Companion;
    }

    public w2f0(pm7 pm7Var, fl7 fl7Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, ddv ddvVar, List list, int i, boolean z7, boolean z8, al7 al7Var) {
        this.a = pm7Var;
        this.b = fl7Var;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = ddvVar;
        this.k = list;
        this.l = i;
        this.m = z7;
        this.n = z8;
        this.o = al7Var;
    }

    public static w2f0 c(w2f0 w2f0Var, pm7 pm7Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, boolean z6, al7 al7Var, int i2) {
        pm7 pm7Var2 = (i2 & 1) != 0 ? w2f0Var.a : pm7Var;
        fl7 fl7Var = w2f0Var.b;
        String str2 = (i2 & 4) != 0 ? w2f0Var.c : str;
        boolean z7 = (i2 & 8) != 0 ? w2f0Var.d : z;
        boolean z8 = (i2 & 16) != 0 ? w2f0Var.e : z2;
        boolean z9 = (i2 & 32) != 0 ? w2f0Var.f : z3;
        boolean z10 = (i2 & 64) != 0 ? w2f0Var.g : z4;
        boolean z11 = (i2 & 128) != 0 ? w2f0Var.h : z5;
        boolean z12 = w2f0Var.i;
        ddv ddvVar = w2f0Var.j;
        List list = w2f0Var.k;
        int i3 = (i2 & 2048) != 0 ? w2f0Var.l : i;
        boolean z13 = (i2 & 4096) != 0 ? w2f0Var.m : true;
        boolean z14 = (i2 & 8192) != 0 ? w2f0Var.n : z6;
        al7 al7Var2 = (i2 & 16384) != 0 ? w2f0Var.o : al7Var;
        w2f0Var.getClass();
        return new w2f0(pm7Var2, fl7Var, str2, z7, z8, z9, z10, z11, z12, ddvVar, list, i3, z13, z14, al7Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2f0)) {
            return false;
        }
        w2f0 w2f0Var = (w2f0) obj;
        return this.a.equals(w2f0Var.a) && this.b == w2f0Var.b && this.c.equals(w2f0Var.c) && this.d == w2f0Var.d && this.e == w2f0Var.e && this.f == w2f0Var.f && this.g == w2f0Var.g && this.h == w2f0Var.h && this.i == w2f0Var.i && this.j == w2f0Var.j && kdd.l(this.k, w2f0Var.k) && this.l == w2f0Var.l && this.m == w2f0Var.m && this.n == w2f0Var.n && kdd.l(this.o, w2f0Var.o);
    }

    public final List f() {
        Map map;
        al7 al7Var = this.o;
        if (al7Var == null || (map = al7Var.b) == null) {
            return null;
        }
        return (List) map.get(cl7.e);
    }

    public final boolean g() {
        return (!r() || s4x0.k0(this.a.getText()) || p() || this.m) ? false : true;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        ddv ddvVar = this.j;
        int iHashCode = (iG + (ddvVar == null ? 0 : ddvVar.hashCode())) * 31;
        List list = this.k;
        int iG2 = evx0.g(evx0.g(evx0.c(this.l, (iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31), 31, this.m), 31, this.n);
        al7 al7Var = this.o;
        return iG2 + (al7Var != null ? al7Var.hashCode() : 0);
    }

    public final boolean i() {
        ddv ddvVar = this.j;
        int i = ddvVar == null ? -1 : v2f0.a[ddvVar.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    return true;
                }
                il.f();
                return false;
            }
            Iterable iterable = this.k;
            if (iterable == null) {
                iterable = sgy.a;
            }
            Iterable iterable2 = iterable;
            if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                return false;
            }
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                if (((vma0) it.next()) instanceof oma0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o() {
        return this.b == fl7.e;
    }

    public final boolean p() {
        return this.e || this.d || this.f || this.g;
    }

    public final boolean r() {
        return ku71.i(this.k) != null && this.j == ddv.b;
    }

    public final String toString() {
        return w2f0.class.getName();
    }
}

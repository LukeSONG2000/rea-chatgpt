package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lyw0 {
    public int a;
    public s9n b;
    public final List c;
    public final List d;
    public final List e;
    public Long f;
    public int g;
    public tle0 h;
    public int i;
    public final Map j;
    public final Set k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;

    public lyw0() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = 0;
        this.b = null;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = null;
        this.g = 0;
        this.h = null;
        this.i = 0;
        this.j = linkedHashMap;
        this.k = linkedHashSet;
        this.l = false;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
    }

    public static Long a(List list) {
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            return Long.valueOf(((Number) list.get(((int) Math.ceil(((double) list.size()) * 0.95d)) - 1)).longValue());
        }
        return null;
    }

    public final synchronized myw0 b() {
        int i;
        Long l;
        Long lA;
        Long l2;
        Long lA2;
        Long l3;
        Long lA3;
        int i2;
        int i3;
        int i4;
        String strE;
        tle0 tle0Var;
        try {
            List listX1 = a0n.x1(this.c);
            List listX12 = a0n.x1(this.e);
            List listX13 = a0n.x1(this.d);
            i = this.a;
            l = (Long) a0n.b1(listX1);
            lA = a(listX1);
            l2 = (Long) a0n.b1(listX12);
            lA2 = a(listX12);
            l3 = (Long) a0n.b1(listX13);
            lA3 = a(listX13);
            List list = listX1;
            int i5 = 0;
            if ((list instanceof Collection) && list.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (((Number) it.next()).longValue() > 2000 && (i2 = i2 + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            List list2 = listX1;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((Number) it2.next()).longValue() > 5000 && (i5 = i5 + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            i3 = i5;
            i4 = this.g;
            tle0 tle0Var2 = this.h;
            strE = tle0Var2 != null ? jm01.E(tle0Var2) : null;
            tle0Var = this.h;
        } catch (Throwable th) {
            throw th;
        }
        return new myw0(i, l, lA, l2, lA2, l3, lA3, i2, i3, i4, strE, tle0Var != null ? Boolean.valueOf(tle0Var.a) : null, this.i, this.l, this.m, this.n, this.o, this.p, this.q);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyw0)) {
            return false;
        }
        lyw0 lyw0Var = (lyw0) obj;
        return this.a == lyw0Var.a && kdd.l(this.b, lyw0Var.b) && this.c.equals(lyw0Var.c) && this.d.equals(lyw0Var.d) && this.e.equals(lyw0Var.e) && kdd.l(this.f, lyw0Var.f) && this.g == lyw0Var.g && kdd.l(this.h, lyw0Var.h) && this.i == lyw0Var.i && this.j.equals(lyw0Var.j) && this.k.equals(lyw0Var.k) && this.l == lyw0Var.l && this.m == lyw0Var.m && this.n == lyw0Var.n && this.o == lyw0Var.o && this.p == lyw0Var.p && this.q == lyw0Var.q;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        s9n s9nVar = this.b;
        int iB = sh7.b(sh7.b(sh7.b((iHashCode + (s9nVar == null ? 0 : s9nVar.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        Long l = this.f;
        int iE = e1n.e(this.g, (iB + (l == null ? 0 : l.hashCode())) * 31, 31);
        tle0 tle0Var = this.h;
        return Integer.hashCode(this.q) + e1n.e(this.p, e1n.e(this.o, e1n.e(this.n, e1n.e(this.m, evx0.g(evx0.f(evx0.e(e1n.e(this.i, (iE + (tle0Var != null ? tle0Var.hashCode() : 0)) * 31, 31), 31, this.j), 31, this.k), 31, this.l), 31), 31), 31), 31);
    }

    public final String toString() {
        return lyw0.class.getName();
    }
}

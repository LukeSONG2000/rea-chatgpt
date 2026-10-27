package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b8a0 {
    public int a;
    public yje b;
    public final List c;
    public final List d;
    public final List e;
    public Long f;
    public int g;
    public m6z h;
    public int i;
    public final Map j;
    public final Set k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;

    public b8a0() {
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

    public final synchronized c8a0 b() {
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
        String strC;
        m6z m6zVar;
        try {
            List listM1 = fee.m1(this.c);
            List listM12 = fee.m1(this.e);
            List listM13 = fee.m1(this.d);
            i = this.a;
            l = (Long) fee.R0(listM1);
            lA = a(listM1);
            l2 = (Long) fee.R0(listM12);
            lA2 = a(listM12);
            l3 = (Long) fee.R0(listM13);
            lA3 = a(listM13);
            List list = listM1;
            int i5 = 0;
            if ((list instanceof Collection) && list.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (((Number) it.next()).longValue() > 2000 && (i2 = i2 + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
            List list2 = listM1;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((Number) it2.next()).longValue() > 5000 && (i5 = i5 + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
            i3 = i5;
            i4 = this.g;
            m6z m6zVar2 = this.h;
            strC = m6zVar2 != null ? uhb0.C(m6zVar2) : null;
            m6zVar = this.h;
        } catch (Throwable th) {
            throw th;
        }
        return new c8a0(i, l, lA, l2, lA2, l3, lA3, i2, i3, i4, strC, m6zVar != null ? Boolean.valueOf(m6zVar.a) : null, this.i, this.l, this.m, this.n, this.o, this.p, this.q);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8a0)) {
            return false;
        }
        b8a0 b8a0Var = (b8a0) obj;
        return this.a == b8a0Var.a && b79.u(this.b, b8a0Var.b) && this.c.equals(b8a0Var.c) && this.d.equals(b8a0Var.d) && this.e.equals(b8a0Var.e) && b79.u(this.f, b8a0Var.f) && this.g == b8a0Var.g && b79.u(this.h, b8a0Var.h) && this.i == b8a0Var.i && this.j.equals(b8a0Var.j) && this.k.equals(b8a0Var.k) && this.l == b8a0Var.l && this.m == b8a0Var.m && this.n == b8a0Var.n && this.o == b8a0Var.o && this.p == b8a0Var.p && this.q == b8a0Var.q;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        yje yjeVar = this.b;
        int iC = jc4.c(jc4.c(jc4.c((iHashCode + (yjeVar == null ? 0 : yjeVar.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        Long l = this.f;
        int iG = bqh.g(this.g, (iC + (l == null ? 0 : l.hashCode())) * 31, 31);
        m6z m6zVar = this.h;
        return Integer.hashCode(this.q) + bqh.g(this.p, bqh.g(this.o, bqh.g(this.n, bqh.g(this.m, cya0.g(cya0.h(this.k, cya0.f(bqh.g(this.i, (iG + (m6zVar != null ? m6zVar.hashCode() : 0)) * 31, 31), 31, this.j), 31), 31, this.l), 31), 31), 31), 31);
    }

    public final String toString() {
        return b8a0.class.getName();
    }
}

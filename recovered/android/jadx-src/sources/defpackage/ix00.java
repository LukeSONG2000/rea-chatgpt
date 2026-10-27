package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ix00 {
    public final String a;
    public final String b;
    public final boolean c;
    public final ArrayList d;
    public final ArrayList e;
    public final List f;
    public final byte g;
    public final String h;
    public final String i;
    public final hx00 j;
    public final List k;
    public final gw00 l;

    static {
        khx khxVar = mhx.Companion;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ix00(String str, String str2, boolean z, ArrayList arrayList, ArrayList arrayList2, List list, int i, String str3, String str4, hx00 hx00Var, List list2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = list;
        this.g = i;
        this.h = str3;
        this.i = str4;
        this.j = hx00Var;
        this.k = list2;
        fx00 fx00Var = hx00Var instanceof fx00 ? (fx00) hx00Var : null;
        this.l = fx00Var != null ? new gw00(new mnx(fx00Var.a), Long.valueOf(fx00Var.b)) : null;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.f;
    }

    public final boolean c() {
        if (this.l == null) {
            return false;
        }
        List list = this.k;
        if (list.size() != 2) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mhx mhxVar = (mhx) fee.H0(((ex00) it.next()).a);
            String str = mhxVar != null ? mhxVar.a : null;
            mnx mnxVar = str != null ? new mnx(str) : null;
            if (mnxVar != null) {
                arrayList.add(mnxVar);
            }
        }
        return fee.y0(arrayList).size() == 2;
    }

    public final boolean d() {
        if (!m7h.b(this.a) && this.b != null && this.c) {
            List list = this.f;
            if (list.size() == 2 && !b79.u(((mnx) list.get(0)).a, ((mnx) list.get(1)).a)) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (mnx.b(((mnx) it.next()).a)) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final List e() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof ix00) {
                ix00 ix00Var = (ix00) obj;
                if (b79.u(this.a, ix00Var.a)) {
                    String str = ix00Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == ix00Var.c && this.d.equals(ix00Var.d) && this.e.equals(ix00Var.e) && this.f.equals(ix00Var.f) && this.g == ix00Var.g && b79.u(this.h, ix00Var.h) && b79.u(this.i, ix00Var.i) && this.j.equals(ix00Var.j) && this.k.equals(ix00Var.k)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final List f() {
        return this.d;
    }

    public final int g() {
        return this.g;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e(bqh.g(this.g, jc4.c(stn.o(this.e, stn.o(this.d, cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31), 31), 31, this.f), 31), 31, this.h);
        String str2 = this.i;
        return this.k.hashCode() + ((this.j.hashCode() + ((iE + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return ix00.class.getName();
    }
}

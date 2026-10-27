package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ou3 {
    public final long a;
    public final vu3 b;
    public final List c;
    public final String d;
    public final Map e;

    public /* synthetic */ ou3(long j, vu3 vu3Var, List list, Map map, int i) {
        this(j, vu3Var, (i & 4) != 0 ? nin.a : list, "", (i & 16) != 0 ? null : map);
    }

    public static ou3 a(ou3 ou3Var, List list, String str, int i) {
        long j = ou3Var.a;
        vu3 vu3Var = ou3Var.b;
        if ((i & 8) != 0) {
            str = ou3Var.d;
        }
        return new ou3(j, vu3Var, list, str, ou3Var.e);
    }

    public final String b() {
        return this.d;
    }

    public final Map c() {
        return this.e;
    }

    public final boolean d() {
        return !h().isEmpty();
    }

    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou3)) {
            return false;
        }
        ou3 ou3Var = (ou3) obj;
        return nu3.b(this.a, ou3Var.a) && b79.u(this.b, ou3Var.b) && b79.u(this.c, ou3Var.c) && b79.u(this.d, ou3Var.d) && b79.u(this.e, ou3Var.e);
    }

    public final vu3 f() {
        return this.b;
    }

    public final List g() {
        return this.c;
    }

    public final List h() {
        List list = this.c;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(wca0.U0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        List listY0 = fee.y0(arrayList2);
        String string = wca0.U0(this.d).toString();
        int iOrdinal = this.b.e().ordinal();
        if (iOrdinal == 0) {
            return string.length() > 0 ? Collections.singletonList(string) : fee.s1(listY0, 1);
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return nin.a;
            }
            n0z.a();
            return null;
        }
        List list2 = listY0;
        if (string.length() <= 0) {
            string = null;
        }
        return fee.s1(fee.y0(fee.e1(list2, gee.P(string))), 10);
    }

    public final int hashCode() {
        int iE = cya0.e(jc4.c((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d);
        Map map = this.e;
        return iE + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        return ou3.class.getName();
    }

    public ou3(long j, vu3 vu3Var, List list, String str, Map map) {
        this.a = j;
        this.b = vu3Var;
        this.c = list;
        this.d = str;
        this.e = map;
    }
}

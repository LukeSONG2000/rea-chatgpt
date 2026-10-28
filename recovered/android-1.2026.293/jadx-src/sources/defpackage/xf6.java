package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xf6 {
    public final long a;
    public final eg6 b;
    public final List c;
    public final String d;
    public final Map e;

    public /* synthetic */ xf6(long j, eg6 eg6Var, List list, Map map, int i) {
        this(j, eg6Var, (i & 4) != 0 ? sgy.a : list, "", (i & 16) != 0 ? null : map);
    }

    public static xf6 a(xf6 xf6Var, List list, String str, int i) {
        long j = xf6Var.a;
        eg6 eg6Var = xf6Var.b;
        if ((i & 8) != 0) {
            str = xf6Var.d;
        }
        return new xf6(j, eg6Var, list, str, xf6Var.e);
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
        if (!(obj instanceof xf6)) {
            return false;
        }
        xf6 xf6Var = (xf6) obj;
        return wf6.b(this.a, xf6Var.a) && kdd.l(this.b, xf6Var.b) && kdd.l(this.c, xf6Var.c) && kdd.l(this.d, xf6Var.d) && kdd.l(this.e, xf6Var.e);
    }

    public final eg6 f() {
        return this.b;
    }

    public final List g() {
        return this.c;
    }

    public final List h() {
        List listH0 = a0n.H0(rw61.c(this.c));
        String string = s4x0.Z0(this.d).toString();
        int iOrdinal = this.b.e().ordinal();
        if (iOrdinal == 0) {
            return string.length() > 0 ? Collections.singletonList(string) : a0n.D1(listH0, 1);
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return sgy.a;
            }
            il.f();
            return null;
        }
        List list = listH0;
        if (string.length() <= 0) {
            string = null;
        }
        return a0n.D1(a0n.H0(a0n.o1(list, zx6.V(string))), 10);
    }

    public final int hashCode() {
        int iD = evx0.d(sh7.b((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d);
        Map map = this.e;
        return iD + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        return xf6.class.getName();
    }

    public xf6(long j, eg6 eg6Var, List list, String str, Map map) {
        this.a = j;
        this.b = eg6Var;
        this.c = list;
        this.d = str;
        this.e = map;
    }
}

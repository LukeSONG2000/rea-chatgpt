package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t620 {
    public static final s620 Companion = new s620();
    public static final sl70[] e = {null, zx6.R(2, new wnt(19)), zx6.R(2, new jw00(3)), zx6.R(2, new jcz(5))};
    public final String a;
    public final h620 b;
    public final Map c;
    public final Map d;

    public /* synthetic */ t620(int i, String str, h620 h620Var, Map map, Map map2) {
        if (13 != (i & 13)) {
            to60.Z(i, 13, r620.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = h620Var;
        }
        this.c = map;
        this.d = map2;
    }

    public static t620 a(t620 t620Var, Map map) {
        return new t620(t620Var.a, t620Var.b, map, t620Var.d);
    }

    public final String b() {
        return this.a;
    }

    public final Map c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t620)) {
            return false;
        }
        t620 t620Var = (t620) obj;
        return kdd.l(this.a, t620Var.a) && this.b == t620Var.b && kdd.l(this.c, t620Var.c) && kdd.l(this.d, t620Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        h620 h620Var = this.b;
        int iHashCode2 = (iHashCode + (h620Var == null ? 0 : h620Var.hashCode())) * 31;
        Map map = this.c;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.d;
        return iHashCode3 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        return t620.class.getName();
    }

    public t620(String str, h620 h620Var, Map map, Map map2) {
        this.a = str;
        this.b = h620Var;
        this.c = map;
        this.d = map2;
    }
}

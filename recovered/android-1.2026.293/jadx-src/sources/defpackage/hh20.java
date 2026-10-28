package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hh20 {
    public static final gh20 Companion = new gh20();
    public static final sl70[] j;
    public final List a;
    public final List b;
    public final qh20 c;
    public final eh20 d;
    public final String e;
    public final og20 f;
    public final Map g;
    public final boolean h;
    public final boolean i;

    static {
        byte b = 6;
        j = new sl70[]{zx6.R(2, new gp10((byte) 3)), zx6.R(2, new l800(b)), zx6.R(2, new apw((byte) 8)), zx6.R(2, new o800(b)), null, zx6.R(2, new cos((byte) 26)), zx6.R(2, new lis((byte) 22)), null, null};
    }

    public /* synthetic */ hh20(int i, List list, List list2, qh20 qh20Var, eh20 eh20Var, String str, og20 og20Var, Map map, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = qh20Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = eh20Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = og20Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh20)) {
            return false;
        }
        hh20 hh20Var = (hh20) obj;
        return kdd.l(this.a, hh20Var.a) && kdd.l(this.b, hh20Var.b) && this.c == hh20Var.c && this.d == hh20Var.d && kdd.l(this.e, hh20Var.e) && this.f == hh20Var.f && kdd.l(this.g, hh20Var.g) && this.h == hh20Var.h && this.i == hh20Var.i;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        qh20 qh20Var = this.c;
        int iHashCode3 = (iHashCode2 + (qh20Var == null ? 0 : qh20Var.hashCode())) * 31;
        eh20 eh20Var = this.d;
        int iHashCode4 = (iHashCode3 + (eh20Var == null ? 0 : eh20Var.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        og20 og20Var = this.f;
        int iHashCode6 = (iHashCode5 + (og20Var == null ? 0 : og20Var.hashCode())) * 31;
        Map map = this.g;
        return Boolean.hashCode(this.i) + evx0.g((iHashCode6 + (map != null ? map.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        return hh20.class.getName();
    }

    public hh20(List list, bu90 bu90Var, String str, og20 og20Var, Map map, boolean z, int i) {
        list = (i & 1) != 0 ? null : list;
        bu90Var = (i & 2) != 0 ? null : bu90Var;
        str = (i & 16) != 0 ? null : str;
        og20Var = (i & 32) != 0 ? null : og20Var;
        map = (i & 64) != 0 ? null : map;
        z = (i & 256) != 0 ? false : z;
        this.a = list;
        this.b = bu90Var;
        this.c = null;
        this.d = null;
        this.e = str;
        this.f = og20Var;
        this.g = map;
        this.h = false;
        this.i = z;
    }
}

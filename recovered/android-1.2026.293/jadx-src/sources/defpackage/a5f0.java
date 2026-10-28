package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a5f0 implements bmw0 {
    public final pm7 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final al7 g;
    public final String h;
    public final boolean i;
    public final boolean j;

    static {
        zk7 zk7Var = al7.Companion;
    }

    public a5f0(pm7 pm7Var, String str, String str2, boolean z, boolean z2, List list, al7 al7Var, String str3, boolean z3, boolean z4) {
        this.a = pm7Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = list;
        this.g = al7Var;
        this.h = str3;
        this.i = z3;
        this.j = z4;
    }

    public static a5f0 c(a5f0 a5f0Var, pm7 pm7Var, String str, String str2, boolean z, boolean z2, List list, al7 al7Var, String str3, boolean z3, int i) {
        if ((i & 1) != 0) {
            pm7Var = a5f0Var.a;
        }
        pm7 pm7Var2 = pm7Var;
        if ((i & 2) != 0) {
            str = a5f0Var.b;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = a5f0Var.c;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            z = a5f0Var.d;
        }
        boolean z4 = z;
        boolean z5 = (i & 16) != 0 ? a5f0Var.e : z2;
        List list2 = (i & 32) != 0 ? a5f0Var.f : list;
        al7 al7Var2 = (i & 64) != 0 ? a5f0Var.g : al7Var;
        String str6 = (i & 128) != 0 ? a5f0Var.h : str3;
        boolean z6 = (i & 256) != 0 ? a5f0Var.i : z3;
        boolean z7 = a5f0Var.j;
        a5f0Var.getClass();
        return new a5f0(pm7Var2, str4, str5, z4, z5, list2, al7Var2, str6, z6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5f0)) {
            return false;
        }
        a5f0 a5f0Var = (a5f0) obj;
        return kdd.l(this.a, a5f0Var.a) && this.b.equals(a5f0Var.b) && this.c.equals(a5f0Var.c) && this.d == a5f0Var.d && this.e == a5f0Var.e && kdd.l(this.f, a5f0Var.f) && kdd.l(this.g, a5f0Var.g) && kdd.l(this.h, a5f0Var.h) && this.i == a5f0Var.i && this.j == a5f0Var.j;
    }

    public final boolean f() {
        Map map;
        if (this.b.length() <= 0 || this.c.length() <= 0 || this.f != null || this.h != null) {
            return false;
        }
        al7 al7Var = this.g;
        return ((al7Var == null || (map = al7Var.b) == null) ? null : (List) map.get(cl7.c)) == null;
    }

    public final int hashCode() {
        pm7 pm7Var = this.a;
        int iG = evx0.g(evx0.g(evx0.d(evx0.d((pm7Var == null ? 0 : pm7Var.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        List list = this.f;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        al7 al7Var = this.g;
        int iHashCode2 = (iHashCode + (al7Var == null ? 0 : al7Var.hashCode())) * 31;
        String str = this.h;
        return Boolean.hashCode(this.j) + evx0.g((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.i);
    }

    public final String toString() {
        return a5f0.class.getName();
    }
}

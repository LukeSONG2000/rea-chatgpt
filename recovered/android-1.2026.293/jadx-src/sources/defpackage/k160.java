package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k160 {
    public final String a;
    public final String b;
    public final jwn0 c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final String i;
    public final boolean j;
    public final int k;
    public final p160 l;
    public final String m;
    public final String n;

    public /* synthetic */ k160(String str, String str2, jwn0 jwn0Var, String str3, String str4, String str5, List list, String str6, String str7, int i) {
        this(str, str2, jwn0Var, str3, str4, str5, list, str6, null, false, 0, null, (i & 4096) != 0 ? null : str7, null);
    }

    public final String a(String str, String str2, Set set) {
        String strK;
        String string = s4x0.Z0(str).toString();
        List list = this.g;
        int i = 0;
        boolean z = !list.isEmpty() && this.j && set.isEmpty() && string.length() > 0;
        String str3 = this.h;
        if (z) {
            strK = z4x0.K(str3, "[options_token]", string);
        } else if (set.isEmpty() && this.k == 0) {
            strK = str2;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                String str4 = set.contains(Integer.valueOf(i)) ? (String) obj : null;
                if (str4 != null) {
                    arrayList.add(str4);
                }
                i = i2;
            }
            strK = z4x0.K(str3, "[options_token]", a0n.X0(arrayList, ", ", null, null, 0, null, new msr((byte) 14), 30));
        }
        return (string.length() == 0 || z) ? strK : vri0.o(strK, "\n", string);
    }

    public final String b() {
        return this.a;
    }

    public final List c() {
        return this.g;
    }

    public final Set d(int i, Set set) {
        return (i < 0 || i >= this.g.size()) ? set : z091.i(set, Integer.valueOf(i), !this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k160)) {
            return false;
        }
        k160 k160Var = (k160) obj;
        return kdd.l(this.a, k160Var.a) && kdd.l(this.b, k160Var.b) && kdd.l(this.c, k160Var.c) && kdd.l(this.d, k160Var.d) && kdd.l(this.e, k160Var.e) && kdd.l(this.f, k160Var.f) && kdd.l(this.g, k160Var.g) && kdd.l(this.h, k160Var.h) && kdd.l(this.i, k160Var.i) && this.j == k160Var.j && this.k == k160Var.k && kdd.l(this.l, k160Var.l) && kdd.l(this.m, k160Var.m) && kdd.l(this.n, k160Var.n);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        jwn0 jwn0Var = this.c;
        int iD = evx0.d(sh7.b(evx0.d(evx0.d(evx0.d((iHashCode2 + (jwn0Var == null ? 0 : jwn0Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str2 = this.i;
        int iG = evx0.g((iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.j);
        int i = this.k;
        int iG2 = (iG + (i == 0 ? 0 : gvx0.G(i))) * 31;
        p160 p160Var = this.l;
        int iHashCode3 = (iG2 + (p160Var == null ? 0 : p160Var.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.n;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return k160.class.getName();
    }

    public /* synthetic */ k160(String str, String str2, jwn0 jwn0Var, String str3, String str4, String str5, List list, String str6, String str7, boolean z, int i, p160 p160Var, String str8, String str9, int i2) {
        this(str, str2, jwn0Var, str3, str4, str5, list, str6, str7, z, i, p160Var, str8, str9);
    }

    public k160(String str, String str2, jwn0 jwn0Var, String str3, String str4, String str5, List list, String str6, String str7, boolean z, int i, p160 p160Var, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = jwn0Var;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = list;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = i;
        this.l = p160Var;
        this.m = str8;
        this.n = str9;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i6l0 {
    public final j7o0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final boolean i;
    public final String j;
    public final d0g0 k;

    public /* synthetic */ i6l0(j7o0 j7o0Var, boolean z, boolean z2, boolean z3, String str, String str2, String str3, List list, boolean z4, int i) {
        this(j7o0Var, z, z2, (i & 8) != 0 ? false : z3, str, str2, str3, list, z4, null, null);
    }

    public static i6l0 a(i6l0 i6l0Var, j7o0 j7o0Var, boolean z, boolean z2, String str, String str2, ArrayList arrayList, String str3, d0g0 d0g0Var, int i) {
        if ((i & 1) != 0) {
            j7o0Var = i6l0Var.a;
        }
        j7o0 j7o0Var2 = j7o0Var;
        boolean z3 = i6l0Var.b;
        boolean z4 = (i & 4) != 0 ? i6l0Var.c : z;
        boolean z5 = (i & 8) != 0 ? i6l0Var.d : z2;
        String str4 = (i & 16) != 0 ? i6l0Var.e : str;
        String str5 = (i & 32) != 0 ? i6l0Var.f : str2;
        String str6 = i6l0Var.g;
        List list = (i & 128) != 0 ? i6l0Var.h : arrayList;
        boolean z6 = i6l0Var.i;
        String str7 = (i & 512) != 0 ? i6l0Var.j : str3;
        d0g0 d0g0Var2 = (i & 1024) != 0 ? i6l0Var.k : d0g0Var;
        i6l0Var.getClass();
        return new i6l0(j7o0Var2, z3, z4, z5, str4, str5, str6, list, z6, str7, d0g0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6l0)) {
            return false;
        }
        i6l0 i6l0Var = (i6l0) obj;
        return kdd.l(this.a, i6l0Var.a) && this.b == i6l0Var.b && this.c == i6l0Var.c && this.d == i6l0Var.d && kdd.l(this.e, i6l0Var.e) && kdd.l(this.f, i6l0Var.f) && kdd.l(this.g, i6l0Var.g) && kdd.l(this.h, i6l0Var.h) && this.i == i6l0Var.i && kdd.l(this.j, i6l0Var.j) && kdd.l(this.k, i6l0Var.k);
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(evx0.d(evx0.d(evx0.d(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        String str = this.j;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        d0g0 d0g0Var = this.k;
        return iHashCode + (d0g0Var != null ? d0g0Var.hashCode() : 0);
    }

    public final String toString() {
        return i6l0.class.getName();
    }

    public i6l0(j7o0 j7o0Var, boolean z, boolean z2, boolean z3, String str, String str2, String str3, List list, boolean z4, String str4, d0g0 d0g0Var) {
        this.a = j7o0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = list;
        this.i = z4;
        this.j = str4;
        this.k = d0g0Var;
    }
}

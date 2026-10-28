package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yut0 implements bmw0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;
    public final yg11 e;
    public final xa60 f;
    public final zwp g;
    public final boolean h;
    public final String i;
    public final boolean j;

    public yut0(String str, String str2, boolean z, List list, yg11 yg11Var, xa60 xa60Var, zwp zwpVar, boolean z2, String str3, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = yg11Var;
        this.f = xa60Var;
        this.g = zwpVar;
        this.h = z2;
        this.i = str3;
        this.j = z3;
    }

    public static yut0 c(yut0 yut0Var, String str, String str2, boolean z, ArrayList arrayList, yg11 yg11Var, xa60 xa60Var, zwp zwpVar, boolean z2, String str3, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = yut0Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = yut0Var.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            z = yut0Var.c;
        }
        boolean z4 = z;
        List list = arrayList;
        if ((i & 8) != 0) {
            list = yut0Var.d;
        }
        List list2 = list;
        yg11 yg11Var2 = (i & 16) != 0 ? yut0Var.e : yg11Var;
        xa60 xa60Var2 = (i & 32) != 0 ? yut0Var.f : xa60Var;
        zwp zwpVar2 = (i & 64) != 0 ? yut0Var.g : zwpVar;
        boolean z5 = (i & 128) != 0 ? yut0Var.h : z2;
        String str6 = (i & 256) != 0 ? yut0Var.i : str3;
        boolean z6 = (i & 512) != 0 ? yut0Var.j : z3;
        yut0Var.getClass();
        yut0Var.getClass();
        return new yut0(str4, str5, z4, list2, yg11Var2, xa60Var2, zwpVar2, z5, str6, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yut0)) {
            return false;
        }
        yut0 yut0Var = (yut0) obj;
        return kdd.l(this.a, yut0Var.a) && kdd.l(this.b, yut0Var.b) && this.c == yut0Var.c && kdd.l(this.d, yut0Var.d) && kdd.l(this.e, yut0Var.e) && kdd.l(this.f, yut0Var.f) && kdd.l(this.g, yut0Var.g) && this.h == yut0Var.h && kdd.l(this.i, yut0Var.i) && this.j == yut0Var.j;
    }

    public final zwp f() {
        return this.g;
    }

    public final String g() {
        return this.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b(evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        yg11 yg11Var = this.e;
        int iHashCode2 = (iB + (yg11Var == null ? 0 : yg11Var.hashCode())) * 31;
        xa60 xa60Var = this.f;
        int iHashCode3 = (iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        zwp zwpVar = this.g;
        int iG = evx0.g((iHashCode3 + (zwpVar == null ? 0 : zwpVar.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        return evx0.g((iG + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.j);
    }

    public final String i() {
        return this.b;
    }

    public final String o() {
        return this.a;
    }

    public final yg11 p() {
        return this.e;
    }

    public final String toString() {
        return yut0.class.getName();
    }

    public /* synthetic */ yut0() {
        this(null, null, false, sgy.a, null, null, null, false, null, false);
    }
}

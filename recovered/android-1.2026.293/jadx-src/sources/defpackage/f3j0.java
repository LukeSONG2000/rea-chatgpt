package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f3j0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final cwi0 f;
    public final boolean g;
    public final xa60 h;
    public final vxi0 i;
    public final h0j0 j;

    public f3j0(String str, String str2, String str3, String str4, List list, cwi0 cwi0Var, boolean z, xa60 xa60Var, vxi0 vxi0Var, h0j0 h0j0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = cwi0Var;
        this.g = z;
        this.h = xa60Var;
        this.i = vxi0Var;
        this.j = h0j0Var;
    }

    public final cwi0 a() {
        return this.f;
    }

    public final String b() {
        return this.d;
    }

    public final List c() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3j0)) {
            return false;
        }
        f3j0 f3j0Var = (f3j0) obj;
        if (!kdd.l(this.a, f3j0Var.a) || !kdd.l(this.b, f3j0Var.b)) {
            return false;
        }
        String str = f3j0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = f3j0Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.e, f3j0Var.e) && kdd.l(this.f, f3j0Var.f) && this.g == f3j0Var.g && kdd.l(this.h, f3j0Var.h) && kdd.l(this.i, f3j0Var.i) && kdd.l(this.j, f3j0Var.j);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG = evx0.g((this.f.hashCode() + sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e)) * 31, 31, this.g);
        xa60 xa60Var = this.h;
        int iHashCode2 = (iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        vxi0 vxi0Var = this.i;
        int iHashCode3 = (iHashCode2 + (vxi0Var == null ? 0 : vxi0Var.hashCode())) * 31;
        h0j0 h0j0Var = this.j;
        return iHashCode3 + (h0j0Var != null ? h0j0Var.hashCode() : 0);
    }

    public final String toString() {
        return f3j0.class.getName();
    }
}

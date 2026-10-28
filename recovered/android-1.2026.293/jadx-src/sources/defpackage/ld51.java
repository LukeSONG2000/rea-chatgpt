package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ld51 {
    public static final kd51 Companion = new kd51();
    public static final sl70[] n = {null, null, zx6.R(2, new id51(0)), zx6.R(2, new ntx0(3)), null, null, null, null, zx6.R(2, new f3y0(4)), null, null, null, null};
    public final String a;
    public final long b;
    public final nd51 c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final vc51 j;
    public final String k;
    public final boolean l;
    public final boolean m;

    public /* synthetic */ ld51(int i, String str, long j, nd51 nd51Var, List list, String str2, String str3, String str4, String str5, List list2, vc51 vc51Var, String str6, boolean z, boolean z2) {
        if (1023 != (i & 1023)) {
            to60.Z(i, 1023, jd51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = nd51Var;
        this.d = list;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = list2;
        this.j = vc51Var;
        if ((i & 1024) == 0) {
            this.k = "no_local_prior_use_install_history_unknown";
        } else {
            this.k = str6;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z;
        }
        if ((i & 4096) == 0) {
            this.m = false;
        } else {
            this.m = z2;
        }
    }

    public static ld51 a(ld51 ld51Var, int i) {
        String str = ld51Var.a;
        long j = ld51Var.b;
        nd51 nd51Var = ld51Var.c;
        List list = ld51Var.d;
        String str2 = ld51Var.e;
        String str3 = ld51Var.f;
        String str4 = ld51Var.g;
        String str5 = ld51Var.h;
        List list2 = ld51Var.i;
        vc51 vc51Var = ld51Var.j;
        String str6 = ld51Var.k;
        boolean z = (i & 2048) != 0 ? ld51Var.l : true;
        boolean z2 = (i & 4096) != 0 ? ld51Var.m : true;
        ld51Var.getClass();
        return new ld51(str, j, nd51Var, list, str2, str3, str4, str5, list2, vc51Var, str6, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld51)) {
            return false;
        }
        ld51 ld51Var = (ld51) obj;
        return kdd.l(this.a, ld51Var.a) && this.b == ld51Var.b && this.c == ld51Var.c && kdd.l(this.d, ld51Var.d) && kdd.l(this.e, ld51Var.e) && kdd.l(this.f, ld51Var.f) && kdd.l(this.g, ld51Var.g) && kdd.l(this.h, ld51Var.h) && kdd.l(this.i, ld51Var.i) && kdd.l(this.j, ld51Var.j) && kdd.l(this.k, ld51Var.k) && this.l == ld51Var.l && this.m == ld51Var.m;
    }

    public final int hashCode() {
        int iB = sh7.b((this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return Boolean.hashCode(this.m) + evx0.g(evx0.d((this.j.hashCode() + sh7.b(evx0.d(evx0.d((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k), 31, this.l);
    }

    public final String toString() {
        return ld51.class.getName();
    }

    public ld51(String str, long j, nd51 nd51Var, List list, String str2, String str3, String str4, String str5, List list2, vc51 vc51Var, String str6, boolean z, boolean z2) {
        this.a = str;
        this.b = j;
        this.c = nd51Var;
        this.d = list;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = list2;
        this.j = vc51Var;
        this.k = str6;
        this.l = z;
        this.m = z2;
    }
}

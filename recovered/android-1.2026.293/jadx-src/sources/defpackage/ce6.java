package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ce6 implements ge6 {
    public static final int o;
    public final String a;
    public final ah6 b;
    public final boolean c;
    public final boolean d;
    public final bum e;
    public final String f;
    public final String g;
    public final boolean h;
    public final Map i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final boolean n;

    static {
        aum aumVar = bum.Companion;
        ng6 ng6Var = ah6.Companion;
        o = 8;
    }

    public /* synthetic */ ce6(String str, ah6 ah6Var, boolean z, boolean z2, bum bumVar, String str2, String str3, boolean z3, Map map, boolean z4, boolean z5, boolean z6, int i) {
        this(str, ah6Var, z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : bumVar, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? true : z3, (i & 256) != 0 ? tgy.a : map, (i & 512) != 0 ? false : z4, (i & 1024) != 0 ? false : z5, (i & 2048) != 0 ? false : z6);
    }

    public static ce6 c(ce6 ce6Var, boolean z, boolean z2, Map map, boolean z3, boolean z4, int i) {
        String str = ce6Var.a;
        ah6 ah6Var = ce6Var.b;
        if ((i & 4) != 0) {
            z = ce6Var.c;
        }
        return new ce6(str, ah6Var, z, ce6Var.d, ce6Var.e, ce6Var.f, ce6Var.g, (i & 128) != 0 ? ce6Var.h : z2, (i & 256) != 0 ? ce6Var.i : map, (i & 512) != 0 ? ce6Var.j : z3, (i & 1024) != 0 ? ce6Var.k : z4, ce6Var.l);
    }

    @Override // defpackage.ge6
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce6)) {
            return false;
        }
        ce6 ce6Var = (ce6) obj;
        return kdd.l(this.a, ce6Var.a) && kdd.l(this.b, ce6Var.b) && this.c == ce6Var.c && this.d == ce6Var.d && kdd.l(this.e, ce6Var.e) && kdd.l(this.f, ce6Var.f) && kdd.l(this.g, ce6Var.g) && this.h == ce6Var.h && kdd.l(this.i, ce6Var.i) && this.j == ce6Var.j && this.k == ce6Var.k && this.l == ce6Var.l;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        bum bumVar = this.e;
        int iHashCode = (iG + (bumVar == null ? 0 : bumVar.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return Boolean.hashCode(this.l) + evx0.g(evx0.g(evx0.e(evx0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        return ce6.class.getName();
    }

    public ce6(String str, ah6 ah6Var, boolean z, boolean z2, bum bumVar, String str2, String str3, boolean z3, Map map, boolean z4, boolean z5, boolean z6) {
        String str4;
        this.a = str;
        this.b = ah6Var;
        this.c = z;
        this.d = z2;
        this.e = bumVar;
        this.f = str2;
        this.g = str3;
        this.h = z3;
        this.i = map;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        if (str2 == null) {
            str2 = str + ":" + ((bumVar == null || (str4 = bumVar.a) == null) ? "" : str4);
        }
        this.m = str2;
        this.n = (z4 || z6) ? false : true;
    }
}

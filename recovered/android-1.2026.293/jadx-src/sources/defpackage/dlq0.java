package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dlq0 {
    public final String a;
    public final String b;
    public final String c;
    public final gmq0 d;
    public final gmq0 e;
    public final boolean f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final String q;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ dlq0(String str, String str2, String str3, gmq0 gmq0Var, gmq0 gmq0Var2, boolean z, List list, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str4, String str5, int i) {
        boolean z9;
        gmq0 gmq0Var3 = (i & 8) != 0 ? null : gmq0Var;
        gmq0 gmq0Var4 = (i & 16) != 0 ? gmq0Var3 : gmq0Var2;
        if ((i & 32) != 0) {
            z9 = gmq0Var4 != null;
        } else {
            z9 = z;
        }
        this(str, str2, str3, gmq0Var3, gmq0Var4, z9, (i & 64) != 0 ? sgy.a : list, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3, (i & 512) == 0, z4, (i & 2048) != 0 ? false : z5, (i & 4096) != 0 ? false : z6, (i & 8192) != 0 ? false : z7, (i & 16384) != 0 ? false : z8, (32768 & i) != 0 ? null : str4, (i & 65536) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlq0)) {
            return false;
        }
        dlq0 dlq0Var = (dlq0) obj;
        return kdd.l(this.a, dlq0Var.a) && kdd.l(this.b, dlq0Var.b) && kdd.l(this.c, dlq0Var.c) && this.d == dlq0Var.d && this.e == dlq0Var.e && this.f == dlq0Var.f && kdd.l(this.g, dlq0Var.g) && this.h == dlq0Var.h && this.i == dlq0Var.i && this.j == dlq0Var.j && this.k == dlq0Var.k && this.l == dlq0Var.l && this.m == dlq0Var.m && this.n == dlq0Var.n && this.o == dlq0Var.o && kdd.l(this.p, dlq0Var.p) && kdd.l(this.q, dlq0Var.q);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        gmq0 gmq0Var = this.d;
        int iHashCode4 = (iHashCode3 + (gmq0Var == null ? 0 : gmq0Var.hashCode())) * 31;
        gmq0 gmq0Var2 = this.e;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(sh7.b(evx0.g((iHashCode4 + (gmq0Var2 == null ? 0 : gmq0Var2.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        String str3 = this.p;
        int iHashCode5 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.q;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return dlq0.class.getName();
    }

    public dlq0(String str, String str2, String str3, gmq0 gmq0Var, gmq0 gmq0Var2, boolean z, List list, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gmq0Var;
        this.e = gmq0Var2;
        this.f = z;
        this.g = list;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = z8;
        this.o = z9;
        this.p = str4;
        this.q = str5;
    }
}

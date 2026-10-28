package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lda0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final Set e;
    public final boolean f;
    public final long g;
    public final xaa0 h;

    public /* synthetic */ lda0(int i) {
        this((i & 1) == 0, false, false, null, ghy.a, false, 0L, null);
    }

    public static lda0 a(lda0 lda0Var, boolean z, boolean z2, String str, Set set, long j, xaa0 xaa0Var, int i) {
        if ((i & 1) != 0) {
            z = lda0Var.a;
        }
        boolean z3 = z;
        boolean z4 = (i & 2) != 0 ? lda0Var.b : true;
        if ((i & 4) != 0) {
            z2 = lda0Var.c;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            str = lda0Var.d;
        }
        String str2 = str;
        Set set2 = (i & 16) != 0 ? lda0Var.e : set;
        boolean z6 = (i & 32) != 0 ? lda0Var.f : false;
        long j2 = (i & 64) != 0 ? lda0Var.g : j;
        xaa0 xaa0Var2 = (i & 128) != 0 ? lda0Var.h : xaa0Var;
        lda0Var.getClass();
        return new lda0(z3, z4, z5, str2, set2, z6, j2, xaa0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lda0)) {
            return false;
        }
        lda0 lda0Var = (lda0) obj;
        if (this.a != lda0Var.a || this.b != lda0Var.b || this.c != lda0Var.c) {
            return false;
        }
        String str = lda0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, lda0Var.e) && this.f == lda0Var.f && this.g == lda0Var.g && this.h == lda0Var.h;
    }

    public final int hashCode() {
        int iHashCode;
        int iG = evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        int iG2 = gvx0.g(evx0.g(evx0.f((iG + iHashCode) * 31, 31, this.e), 31, this.f), this.g, 31);
        xaa0 xaa0Var = this.h;
        return iG2 + (xaa0Var != null ? xaa0Var.hashCode() : 0);
    }

    public final String toString() {
        return lda0.class.getName();
    }

    public lda0(boolean z, boolean z2, boolean z3, String str, Set set, boolean z4, long j, xaa0 xaa0Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = set;
        this.f = z4;
        this.g = j;
        this.h = xaa0Var;
    }
}

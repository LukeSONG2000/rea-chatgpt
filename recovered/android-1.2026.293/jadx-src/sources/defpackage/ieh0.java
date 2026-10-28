package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ieh0 implements bmw0 {
    public static final j4p0 l;
    public final tmq0 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final heh0 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    static {
        udh0 udh0Var = vdh0.Companion;
        l = new j4p0("[A-Za-z0-9_-]{1,16}");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ieh0(tmq0 tmq0Var, String str, String str2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        xch0 xch0Var;
        xch0 xch0Var2;
        xch0 xch0Var3;
        xch0 xch0Var4;
        xch0 xch0Var5;
        this.a = tmq0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        String str3 = null;
        gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
        heh0 heh0Var = gdn0Var != null ? (heh0) gdn0Var.a : null;
        this.g = heh0Var;
        boolean zL = kdd.l((heh0Var == null || (xch0Var5 = heh0Var.a) == null) ? null : xch0Var5.a, "linked");
        this.h = !zL;
        boolean z6 = false;
        if (zL) {
            z4 = false;
        } else {
            if (!kdd.l((heh0Var == null || (xch0Var4 = heh0Var.a) == null) ? null : xch0Var4.a, "pending") && !z && !z2) {
                if (l.f(s4x0.Z0(str).toString()) && str2 != null) {
                    z4 = true;
                }
            }
        }
        this.i = z4;
        if (!kdd.l((heh0Var == null || (xch0Var3 = heh0Var.a) == null) ? null : xch0Var3.a, "pending") || z || z2) {
            z5 = false;
        } else {
            xch0 xch0Var6 = heh0Var.a;
            if (xch0Var6.e != null && xch0Var6.f != null) {
                z5 = true;
            }
        }
        this.j = z5;
        if (!z) {
            if (kdd.l((heh0Var == null || (xch0Var2 = heh0Var.a) == null) ? null : xch0Var2.a, "linked")) {
                z6 = true;
            } else {
                if (heh0Var != null && (xch0Var = heh0Var.a) != null) {
                    str3 = xch0Var.a;
                }
                if (kdd.l(str3, "pending")) {
                }
            }
        }
        this.k = z6;
    }

    public static ieh0 f(ieh0 ieh0Var, tmq0 tmq0Var, String str, String str2, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            tmq0Var = ieh0Var.a;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 2) != 0) {
            str = ieh0Var.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = ieh0Var.c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            z = ieh0Var.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = ieh0Var.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = ieh0Var.f;
        }
        ieh0Var.getClass();
        return new ieh0(tmq0Var2, str3, str4, z4, z5, z3);
    }

    public final boolean c(String str) {
        heh0 heh0Var;
        Object next;
        if (this.d || (heh0Var = this.g) == null) {
            return false;
        }
        xch0 xch0Var = heh0Var.a;
        Iterator it = heh0Var.b.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ddh0) next).a, str)) {
                break;
            }
        }
        ddh0 ddh0Var = (ddh0) next;
        if (ddh0Var == null) {
            return false;
        }
        if (kdd.l(xch0Var.a, "unlinked")) {
            return true;
        }
        return kdd.l(xch0Var.a, "pending") && kdd.l(xch0Var.b, ddh0Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ieh0)) {
            return false;
        }
        ieh0 ieh0Var = (ieh0) obj;
        return kdd.l(this.a, ieh0Var.a) && kdd.l(this.b, ieh0Var.b) && kdd.l(this.c, ieh0Var.c) && this.d == ieh0Var.d && this.e == ieh0Var.e && this.f == ieh0Var.f;
    }

    public final boolean g() {
        return this.i;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.f) + evx0.g(evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final boolean i() {
        return this.j;
    }

    public final boolean o() {
        return this.k;
    }

    public final tmq0 p() {
        return this.a;
    }

    public final String r() {
        return this.c;
    }

    public final String t() {
        return this.b;
    }

    public final String toString() {
        return ieh0.class.getName();
    }

    public final heh0 u() {
        return this.g;
    }

    public final boolean x() {
        return this.d;
    }

    public /* synthetic */ ieh0(gdn0 gdn0Var, String str, int i) {
        this((i & 1) != 0 ? fdn0.a : gdn0Var, "", (i & 4) != 0 ? null : str, false, false, false);
    }
}

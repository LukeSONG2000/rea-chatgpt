package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cv10 implements bmw0 {
    public final ce90 a;
    public final boolean b;
    public final zl70 c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;

    public cv10(ce90 ce90Var, boolean z, zl70 zl70Var, String str, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str2, String str3) {
        this.a = ce90Var;
        this.b = z;
        this.c = zl70Var;
        this.d = str;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = str2;
        this.k = str3;
    }

    public static cv10 c(cv10 cv10Var, ce90 ce90Var, boolean z, String str, boolean z2, boolean z3, boolean z4, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            ce90Var = cv10Var.a;
        }
        ce90 ce90Var2 = ce90Var;
        boolean z5 = (i & 2) != 0 ? cv10Var.b : z;
        zl70 zl70Var = cv10Var.c;
        String str4 = (i & 8) != 0 ? cv10Var.d : str;
        boolean z6 = (i & 16) != 0 ? cv10Var.e : z2;
        boolean z7 = (i & 32) != 0 ? cv10Var.f : z3;
        boolean z8 = cv10Var.g;
        boolean z9 = cv10Var.h;
        boolean z10 = (i & 256) != 0 ? cv10Var.i : z4;
        String str5 = (i & 512) != 0 ? cv10Var.j : str2;
        String str6 = (i & 1024) != 0 ? cv10Var.k : str3;
        cv10Var.getClass();
        return new cv10(ce90Var2, z5, zl70Var, str4, z6, z7, z8, z9, z10, str5, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv10)) {
            return false;
        }
        cv10 cv10Var = (cv10) obj;
        return kdd.l(this.a, cv10Var.a) && this.b == cv10Var.b && kdd.l(this.c, cv10Var.c) && kdd.l(this.d, cv10Var.d) && this.e == cv10Var.e && this.f == cv10Var.f && this.g == cv10Var.g && this.h == cv10Var.h && this.i == cv10Var.i && kdd.l(this.j, cv10Var.j) && kdd.l(this.k, cv10Var.k);
    }

    public final boolean f() {
        return !this.a.a.isEmpty() && this.e && this.f && !this.b;
    }

    public final bc50 g() {
        ce90 ce90Var = this.a;
        return (bc50) a0n.S0(ce90Var.b, ce90Var.a);
    }

    public final int hashCode() {
        int iD = lu60.d(this.c, evx0.g(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        String str2 = this.j;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final int i() {
        return this.a.b;
    }

    public final List o() {
        return this.a.a;
    }

    public final boolean p() {
        return this.h && this.i && r();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r() {
        List list;
        Iterator it;
        if (!this.i) {
            return false;
        }
        ce90 ce90Var = this.a;
        List list2 = ce90Var.a;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (kdd.l(((bc50) it2.next()).v, Boolean.TRUE)) {
                    break;
                }
            }
            list = ce90Var.a;
            if ((list instanceof Collection) || !list.isEmpty()) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (((bc50) it.next()).v != null) {
                        return false;
                    }
                }
            }
            if (ce90Var.a.size() <= 1) {
                break;
            }
            return false;
        }
        list = ce90Var.a;
        if (list instanceof Collection) {
            it = list.iterator();
            while (it.hasNext()) {
            }
            if (ce90Var.a.size() <= 1) {
            }
        }
        return true;
    }

    public final String toString() {
        return cv10.class.getName();
    }

    public cv10(bm70 bm70Var, boolean z, boolean z2) {
        this(new ce90(null, 0, null, null, 32767), false, bm70Var, null, true, true, z, z2, false, null, null);
    }
}

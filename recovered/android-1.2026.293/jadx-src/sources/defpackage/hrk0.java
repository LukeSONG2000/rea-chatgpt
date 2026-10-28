package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hrk0 implements bmw0 {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final qrk0 g;
    public final List h;

    public hrk0(List list, String str, boolean z, boolean z2, boolean z3, long j) {
        List list2;
        Object next;
        List list3;
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = j;
        Iterator it = list.iterator();
        while (true) {
            list2 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((qrk0) next).a, this.b)) {
                    break;
                }
            }
        }
        qrk0 qrk0Var = (qrk0) next;
        this.g = qrk0Var;
        if (qrk0Var != null && (list3 = qrk0Var.e) != null) {
            List list4 = list3;
            List list5 = list4.isEmpty() ? null : list4;
            if (list5 != null && this.c) {
                list2 = list5;
            }
        }
        this.h = list2;
    }

    public static hrk0 c(hrk0 hrk0Var, List list, String str, boolean z, boolean z2, long j, int i) {
        if ((i & 1) != 0) {
            list = hrk0Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = hrk0Var.b;
        }
        String str2 = str;
        boolean z3 = (i & 4) != 0 ? hrk0Var.c : true;
        if ((i & 8) != 0) {
            z = hrk0Var.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = hrk0Var.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            j = hrk0Var.f;
        }
        hrk0Var.getClass();
        return new hrk0(list2, str2, z3, z4, z5, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrk0)) {
            return false;
        }
        hrk0 hrk0Var = (hrk0) obj;
        return kdd.l(this.a, hrk0Var.a) && kdd.l(this.b, hrk0Var.b) && this.c == hrk0Var.c && this.d == hrk0Var.d && this.e == hrk0Var.e && dnx.g(this.f, hrk0Var.f);
    }

    public final boolean f() {
        return this.d;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.f) + iG;
    }

    public final boolean i() {
        return this.e && !this.d;
    }

    public final String toString() {
        return hrk0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ hrk0(String str, List list, int i) {
        List list2 = (i & 1) != 0 ? sgy.a : list;
        String str2 = (i & 2) != 0 ? null : str;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 16) == 0;
        ev00 ev00Var = dnx.b;
        this(list2, str2, z, false, z2, ab2.g0(4, lnx.SECONDS));
    }
}

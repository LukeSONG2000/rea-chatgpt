package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cwl0 implements bmw0 {
    public final String a;
    public final long b;
    public final List c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final xvl0 h;
    public final boolean i;
    public final xvl0 j;

    public cwl0(String str, long j, List list, String str2, String str3, boolean z, boolean z2) {
        Object obj;
        Object next;
        this.a = str;
        this.b = j;
        this.c = list;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = z2;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((xvl0) next).a, this.d)) {
                    break;
                }
            }
        }
        xvl0 xvl0Var = (xvl0) next;
        this.h = xvl0Var;
        this.i = xvl0Var != null && this.f;
        Iterator it2 = this.c.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            xvl0 xvl0Var2 = (xvl0) next2;
            if (kdd.l(xvl0Var2.a, this.e) && xvl0Var2.d != null) {
                obj = next2;
                break;
            }
        }
        this.j = (xvl0) obj;
    }

    public static cwl0 c(cwl0 cwl0Var, String str, String str2, int i) {
        String str3 = cwl0Var.a;
        long j = cwl0Var.b;
        List list = cwl0Var.c;
        if ((i & 8) != 0) {
            str = cwl0Var.d;
        }
        String str4 = str;
        if ((i & 16) != 0) {
            str2 = cwl0Var.e;
        }
        String str5 = str2;
        boolean z = (i & 32) != 0 ? cwl0Var.f : true;
        boolean z2 = (i & 64) != 0 ? cwl0Var.g : true;
        cwl0Var.getClass();
        return new cwl0(str3, j, list, str4, str5, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwl0)) {
            return false;
        }
        cwl0 cwl0Var = (cwl0) obj;
        return kdd.l(this.a, cwl0Var.a) && this.b == cwl0Var.b && kdd.l(this.c, cwl0Var.c) && kdd.l(this.d, cwl0Var.d) && kdd.l(this.e, cwl0Var.e) && this.f == cwl0Var.f && this.g == cwl0Var.g;
    }

    public final boolean f() {
        return this.i;
    }

    public final List g() {
        return this.c;
    }

    public final int hashCode() {
        int iB = sh7.b(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f);
    }

    public final long i() {
        return this.b;
    }

    public final xvl0 o() {
        return this.j;
    }

    public final String p(String str, ArrayList arrayList) {
        Object next;
        int i;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (kdd.l(((xvl0) it.next()).a, str)) {
                    return str;
                }
            }
        }
        List list = this.c;
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (kdd.l(((xvl0) next).a, str)) {
                break;
            }
        }
        xvl0 xvl0Var = (xvl0) next;
        if (xvl0Var != null) {
            String str2 = xvl0Var.e;
            boolean z = false;
            if ((list instanceof Collection) && list.isEmpty()) {
                i = 0;
            } else {
                Iterator it3 = list.iterator();
                i = 0;
                while (it3.hasNext()) {
                    if (kdd.l(((xvl0) it3.next()).e, str2) && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            if (i == 1) {
                Iterator it4 = arrayList.iterator();
                Object obj = null;
                while (true) {
                    if (!it4.hasNext()) {
                        if (!z) {
                            break;
                        }
                    } else {
                        Object next2 = it4.next();
                        if (kdd.l(((xvl0) next2).e, str2)) {
                            if (z) {
                                break;
                            }
                            z = true;
                            obj = next2;
                        }
                    }
                }
                obj = null;
                xvl0 xvl0Var2 = (xvl0) obj;
                if (xvl0Var2 != null) {
                    return xvl0Var2.a;
                }
            }
        }
        return null;
    }

    public final String toString() {
        return cwl0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ cwl0(int i, List list) {
        String str;
        if ((i & 1) != 0) {
            str = "";
        } else {
            str = "Parts";
        }
        this(str, 0L, (i & 4) != 0 ? sgy.a : list, (i & 8) != 0 ? null : "bolt", null, false, false);
    }
}

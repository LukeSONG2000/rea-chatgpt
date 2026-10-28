package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ssn0 implements bmw0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final rsn0 e;
    public final rsn0 f;
    public final List g;
    public final List h;
    public final List i;
    public final asn0 j;
    public final msn0 k;
    public final ksn0 l;
    public final List m;
    public final int n;
    public final boolean o;
    public final wsn0 p;
    public final boolean q;

    public ssn0(String str, String str2, boolean z, boolean z2, rsn0 rsn0Var, rsn0 rsn0Var2, List list, List list2, List list3, asn0 asn0Var, msn0 msn0Var, ksn0 ksn0Var, List list4, int i, boolean z3, wsn0 wsn0Var, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = rsn0Var;
        this.f = rsn0Var2;
        this.g = list;
        this.h = list2;
        this.i = list3;
        this.j = asn0Var;
        this.k = msn0Var;
        this.l = ksn0Var;
        this.m = list4;
        this.n = i;
        this.o = z3;
        this.p = wsn0Var;
        this.q = z4;
    }

    public static ssn0 c(ssn0 ssn0Var, String str, String str2, boolean z, rsn0 rsn0Var, rsn0 rsn0Var2, ArrayList arrayList, ArrayList arrayList2, List list, asn0 asn0Var, msn0 msn0Var, ksn0 ksn0Var, List list2, int i, boolean z2, wsn0 wsn0Var, boolean z3, int i2) {
        String str3 = (i2 & 1) != 0 ? ssn0Var.a : str;
        String str4 = (i2 & 2) != 0 ? ssn0Var.b : str2;
        boolean z4 = (i2 & 4) != 0 ? ssn0Var.c : false;
        boolean z5 = (i2 & 8) != 0 ? ssn0Var.d : z;
        rsn0 rsn0Var3 = (i2 & 16) != 0 ? ssn0Var.e : rsn0Var;
        rsn0 rsn0Var4 = (i2 & 32) != 0 ? ssn0Var.f : rsn0Var2;
        List list3 = (i2 & 64) != 0 ? ssn0Var.g : arrayList;
        List list4 = (i2 & 128) != 0 ? ssn0Var.h : arrayList2;
        List list5 = (i2 & 256) != 0 ? ssn0Var.i : list;
        asn0 asn0Var2 = (i2 & 512) != 0 ? ssn0Var.j : asn0Var;
        msn0 msn0Var2 = (i2 & 1024) != 0 ? ssn0Var.k : msn0Var;
        ksn0 ksn0Var2 = (i2 & 2048) != 0 ? ssn0Var.l : ksn0Var;
        List list6 = (i2 & 4096) != 0 ? ssn0Var.m : list2;
        int i3 = (i2 & 8192) != 0 ? ssn0Var.n : i;
        String str5 = str3;
        boolean z6 = (i2 & 16384) != 0 ? ssn0Var.o : z2;
        wsn0 wsn0Var2 = (i2 & 32768) != 0 ? ssn0Var.p : wsn0Var;
        boolean z7 = (i2 & 65536) != 0 ? ssn0Var.q : z3;
        ssn0Var.getClass();
        return new ssn0(str5, str4, z4, z5, rsn0Var3, rsn0Var4, list3, list4, list5, asn0Var2, msn0Var2, ksn0Var2, list6, i3, z6, wsn0Var2, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssn0)) {
            return false;
        }
        ssn0 ssn0Var = (ssn0) obj;
        return kdd.l(this.a, ssn0Var.a) && kdd.l(this.b, ssn0Var.b) && this.c == ssn0Var.c && this.d == ssn0Var.d && kdd.l(this.e, ssn0Var.e) && kdd.l(this.f, ssn0Var.f) && kdd.l(this.g, ssn0Var.g) && kdd.l(this.h, ssn0Var.h) && kdd.l(this.i, ssn0Var.i) && kdd.l(this.j, ssn0Var.j) && kdd.l(this.k, ssn0Var.k) && this.l == ssn0Var.l && kdd.l(this.m, ssn0Var.m) && this.n == ssn0Var.n && this.o == ssn0Var.o && kdd.l(this.p, ssn0Var.p) && this.q == ssn0Var.q;
    }

    public final wsn0 f() {
        return this.p;
    }

    public final List g() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.g(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        rsn0 rsn0Var = this.f;
        int iB = sh7.b(sh7.b(sh7.b((iHashCode + (rsn0Var == null ? 0 : rsn0Var.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        asn0 asn0Var = this.j;
        int iHashCode2 = (iB + (asn0Var == null ? 0 : asn0Var.hashCode())) * 31;
        msn0 msn0Var = this.k;
        int iB2 = sh7.b((this.l.hashCode() + ((iHashCode2 + (msn0Var == null ? 0 : msn0Var.hashCode())) * 31)) * 31, 31, this.m);
        int i = this.n;
        int iG = evx0.g((iB2 + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.o);
        wsn0 wsn0Var = this.p;
        return Boolean.hashCode(this.q) + ((iG + (wsn0Var != null ? wsn0Var.hashCode() : 0)) * 31);
    }

    public final List i() {
        return this.h;
    }

    public final boolean o(msn0 msn0Var) {
        List list = this.h;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((msn0) it.next()).b(msn0Var)) {
                    return true;
                }
            }
        }
        List list2 = this.i;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (((msn0) it2.next()).b(msn0Var)) {
                return true;
            }
        }
        return false;
    }

    public final boolean p() {
        return this.d;
    }

    public final String toString() {
        return ssn0.class.getName();
    }

    public /* synthetic */ ssn0(String str, boolean z) {
        psn0 psn0Var = new psn0(kfn0.b);
        sgy sgyVar = sgy.a;
        this("", str, true, false, psn0Var, null, sgyVar, sgyVar, sgyVar, null, null, ksn0.a, sgyVar, 0, false, null, z);
    }
}

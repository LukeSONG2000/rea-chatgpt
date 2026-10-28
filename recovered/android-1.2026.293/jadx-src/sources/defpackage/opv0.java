package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class opv0 {
    public final gpv0 a;
    public final List b;
    public final List c;
    public final hpv0 d;
    public final ipv0 e;
    public final ipv0 f;
    public final ipv0 g;
    public final long h;
    public final boolean i;

    public opv0(gpv0 gpv0Var, List list, List list2, hpv0 hpv0Var, ipv0 ipv0Var, ipv0 ipv0Var2, ipv0 ipv0Var3, long j, boolean z) {
        this.a = gpv0Var;
        this.b = list;
        this.c = list2;
        this.d = hpv0Var;
        this.e = ipv0Var;
        this.f = ipv0Var2;
        this.g = ipv0Var3;
        this.h = j;
        this.i = z;
    }

    public static opv0 a(opv0 opv0Var, ArrayList arrayList, List list, hpv0 hpv0Var, ipv0 ipv0Var, ipv0 ipv0Var2, ipv0 ipv0Var3, long j, boolean z, int i) {
        List list2 = arrayList;
        gpv0 gpv0Var = opv0Var.a;
        if ((i & 2) != 0) {
            list2 = opv0Var.b;
        }
        if ((i & 4) != 0) {
            list = opv0Var.c;
        }
        if ((i & 8) != 0) {
            hpv0Var = opv0Var.d;
        }
        if ((i & 16) != 0) {
            ipv0Var = opv0Var.e;
        }
        if ((i & 32) != 0) {
            ipv0Var2 = opv0Var.f;
        }
        if ((i & 64) != 0) {
            ipv0Var3 = opv0Var.g;
        }
        if ((i & 128) != 0) {
            j = opv0Var.h;
        }
        if ((i & 256) != 0) {
            z = opv0Var.i;
        }
        opv0Var.getClass();
        long j2 = j;
        ipv0 ipv0Var4 = ipv0Var3;
        ipv0 ipv0Var5 = ipv0Var2;
        ipv0 ipv0Var6 = ipv0Var;
        hpv0 hpv0Var2 = hpv0Var;
        List list3 = list;
        return new opv0(gpv0Var, list2, list3, hpv0Var2, ipv0Var6, ipv0Var5, ipv0Var4, j2, z);
    }

    public final long b() {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MILLISECONDS;
        return ((dnx) dan.f0(new dnx(ab2.g0(95, lnxVar)), new dnx(dnx.w(ab2.g0(190, lnxVar), dnx.y(this.b.size() - 4, ab2.g0(7, lnxVar)))))).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opv0)) {
            return false;
        }
        opv0 opv0Var = (opv0) obj;
        return this.a.equals(opv0Var.a) && this.b.equals(opv0Var.b) && this.c.equals(opv0Var.c) && kdd.l(this.d, opv0Var.d) && this.e == opv0Var.e && this.f == opv0Var.f && this.g == opv0Var.g && dnx.g(this.h, opv0Var.h) && this.i == opv0Var.i;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        hpv0 hpv0Var = this.d;
        int iHashCode = (this.e.hashCode() + ((iB + (hpv0Var == null ? 0 : hpv0Var.hashCode())) * 31)) * 31;
        ipv0 ipv0Var = this.f;
        int iHashCode2 = (iHashCode + (ipv0Var == null ? 0 : ipv0Var.hashCode())) * 31;
        ipv0 ipv0Var2 = this.g;
        int iHashCode3 = ipv0Var2 != null ? ipv0Var2.hashCode() : 0;
        ev00 ev00Var = dnx.b;
        return Boolean.hashCode(this.i) + gvx0.g((iHashCode2 + iHashCode3) * 31, this.h, 31);
    }

    public final String toString() {
        return opv0.class.getName();
    }
}

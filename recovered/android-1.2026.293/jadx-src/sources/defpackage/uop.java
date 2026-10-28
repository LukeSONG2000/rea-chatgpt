package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uop extends ntp {
    public static final pop Companion = new pop();
    public static final sl70[] k = {null, null, null, zx6.R(2, new n6l(19)), null, null, zx6.R(2, new hpn(10)), zx6.R(2, new ldp(6)), null, null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final nop f;
    public final ypp g;
    public final sop h;
    public final String i;
    public final String j;

    public uop(int i, int i2, int i3, String str, List list, String str2, nop nopVar, ypp yppVar, sop sopVar, String str3, String str4) {
        if (39 != (i & 39)) {
            to60.Z(i, 39, oop.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        this.f = nopVar;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = yppVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = sopVar;
        }
        if ((i & 256) == 0) {
            this.i = "product_entity";
        } else {
            this.i = str3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.j;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uop)) {
            return false;
        }
        uop uopVar = (uop) obj;
        return this.a == uopVar.a && this.b == uopVar.b && kdd.l(this.c, uopVar.c) && kdd.l(this.d, uopVar.d) && kdd.l(this.e, uopVar.e) && kdd.l(this.f, uopVar.f) && this.g == uopVar.g && this.h == uopVar.h && kdd.l(this.i, uopVar.i) && kdd.l(this.j, uopVar.j);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.i;
    }

    @Override // defpackage.ntp
    public final boolean g() {
        return j() == ypp.c;
    }

    @Override // defpackage.ntp
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        List list = this.d;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (this.f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        ypp yppVar = this.g;
        int iHashCode3 = (iHashCode2 + (yppVar == null ? 0 : yppVar.hashCode())) * 31;
        sop sopVar = this.h;
        int iD2 = evx0.d((iHashCode3 + (sopVar == null ? 0 : sopVar.hashCode())) * 31, 31, this.i);
        String str2 = this.j;
        return iD2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final ypp j() {
        sop sopVar = this.h;
        return (sopVar == null ? -1 : top.a[sopVar.ordinal()]) == 1 ? ypp.f : this.g;
    }

    public final String toString() {
        return uop.class.getName();
    }

    public uop(int i, int i2, String str, List list, String str2, nop nopVar, ypp yppVar, sop sopVar, String str3, String str4) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = list;
        this.e = str2;
        this.f = nopVar;
        this.g = yppVar;
        this.h = sopVar;
        this.i = str3;
        this.j = str4;
    }
}

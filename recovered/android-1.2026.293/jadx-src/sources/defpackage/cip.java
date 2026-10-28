package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cip extends ghp {
    public static final bip Companion = new bip();
    public static final sl70[] k = {null, null, null, null, zx6.R(2, new ksh(28)), null, null, zx6.R(2, new n9p(2)), null, null};
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final String j;

    public cip(int i, int i2, int i3, String str, String str2, List list, String str3, String str4, List list2, String str5, String str6) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, aip.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list2;
        }
        if ((i & 256) == 0) {
            this.i = "checkout_confirmation";
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
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
        if (!(obj instanceof cip)) {
            return false;
        }
        cip cipVar = (cip) obj;
        return this.a == cipVar.a && this.b == cipVar.b && kdd.l(this.c, cipVar.c) && kdd.l(this.d, cipVar.d) && kdd.l(this.e, cipVar.e) && kdd.l(this.f, cipVar.f) && kdd.l(this.g, cipVar.g) && kdd.l(this.h, cipVar.h) && kdd.l(this.i, cipVar.i) && kdd.l(this.j, cipVar.j);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.i;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
        List list = this.e;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list2 = this.h;
        int iD2 = evx0.d((iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        return iD2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return cip.class.getName();
    }
}

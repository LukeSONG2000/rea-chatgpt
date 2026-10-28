package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class npp extends ghp {
    public static final mpp Companion = new mpp();
    public static final sl70[] k = {null, null, null, zx6.R(2, new lip(4)), null, null, null, null, null, null};
    public final int a;
    public final int b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public npp(int i, int i2, int i3, String str, List list, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (103 != (i & 103)) {
            to60.Z(i, 103, lpp.a.getDescriptor());
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
        this.f = str3;
        this.g = str4;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = "product_show_more_header";
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = str3;
        } else {
            this.j = str7;
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

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npp)) {
            return false;
        }
        npp nppVar = (npp) obj;
        if (this.a != nppVar.a || this.b != nppVar.b || !kdd.l(this.c, nppVar.c) || !kdd.l(this.d, nppVar.d) || !kdd.l(this.e, nppVar.e) || !kdd.l(this.f, nppVar.f) || !kdd.l(this.g, nppVar.g)) {
            return false;
        }
        String str = nppVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.i, nppVar.i) && kdd.l(this.j, nppVar.j);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.i;
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        List list = this.d;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        int iD2 = evx0.d(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        int iD3 = evx0.d((iD2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        return iD3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return npp.class.getName();
    }
}

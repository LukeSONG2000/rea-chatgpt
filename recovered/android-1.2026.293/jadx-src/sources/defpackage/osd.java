package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class osd {
    public static final nsd Companion = new nsd();
    public static final sl70[] l = {null, null, null, null, zx6.R(2, new mn(17)), null, null, null, null, null, zx6.R(2, new nn((byte) 11))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final vmb e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final List k;

    public /* synthetic */ osd(int i, String str, String str2, String str3, String str4, vmb vmbVar, String str5, String str6, String str7, String str8, String str9, List list) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, msd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = vmb.f;
        } else {
            this.e = vmbVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str9;
        }
        if ((i & 1024) == 0) {
            this.k = sgy.a;
        } else {
            this.k = list;
        }
    }

    public static osd a(osd osdVar, String str, String str2, List list, int i) {
        String str3 = osdVar.a;
        String str4 = osdVar.b;
        if ((i & 4) != 0) {
            str = osdVar.c;
        }
        String str5 = str;
        String str6 = osdVar.d;
        vmb vmbVar = osdVar.e;
        String str7 = osdVar.f;
        String str8 = osdVar.g;
        String str9 = osdVar.h;
        String str10 = osdVar.i;
        if ((i & 512) != 0) {
            str2 = osdVar.j;
        }
        return new osd(str3, str4, str5, str6, vmbVar, str7, str8, str9, str10, str2, (i & 1024) != 0 ? osdVar.k : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osd)) {
            return false;
        }
        osd osdVar = (osd) obj;
        return kdd.l(this.a, osdVar.a) && kdd.l(this.b, osdVar.b) && kdd.l(this.c, osdVar.c) && kdd.l(this.d, osdVar.d) && this.e == osdVar.e && kdd.l(this.f, osdVar.f) && kdd.l(this.g, osdVar.g) && kdd.l(this.h, osdVar.h) && kdd.l(this.i, osdVar.i) && kdd.l(this.j, osdVar.j) && kdd.l(this.k, osdVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        return this.k.hashCode() + ((iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return osd.class.getName();
    }

    public osd(String str, String str2, String str3, String str4, vmb vmbVar, String str5, String str6, String str7, String str8, String str9, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = vmbVar;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = list;
    }
}

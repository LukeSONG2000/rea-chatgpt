package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class jxe {
    public static final ixe Companion = new ixe();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final Boolean l;
    public final Integer m;
    public final Integer n;
    public final b o;
    public final b p;

    public /* synthetic */ jxe(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2, Integer num, Integer num2, b bVar, b bVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str10;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bool2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = num;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = num2;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = bVar;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxe)) {
            return false;
        }
        jxe jxeVar = (jxe) obj;
        return kdd.l(this.a, jxeVar.a) && kdd.l(this.b, jxeVar.b) && kdd.l(this.c, jxeVar.c) && kdd.l(this.d, jxeVar.d) && kdd.l(this.e, jxeVar.e) && kdd.l(this.f, jxeVar.f) && kdd.l(this.g, jxeVar.g) && kdd.l(this.h, jxeVar.h) && kdd.l(this.i, jxeVar.i) && kdd.l(this.j, jxeVar.j) && kdd.l(this.k, jxeVar.k) && kdd.l(this.l, jxeVar.l) && kdd.l(this.m, jxeVar.m) && kdd.l(this.n, jxeVar.n) && kdd.l(this.o, jxeVar.o) && kdd.l(this.p, jxeVar.p);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.h;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.i;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.j;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool = this.k;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.l;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.m;
        int iHashCode13 = (iHashCode12 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.n;
        int iHashCode14 = (iHashCode13 + (num2 == null ? 0 : num2.hashCode())) * 31;
        b bVar = this.o;
        int iHashCode15 = (iHashCode14 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.p;
        return iHashCode15 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return jxe.class.getName();
    }
}

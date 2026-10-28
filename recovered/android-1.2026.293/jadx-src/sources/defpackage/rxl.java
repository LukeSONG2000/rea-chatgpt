package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rxl {
    public static final qxl Companion = new qxl();
    public static final sl70[] o = {zx6.R(2, new d9h(20)), null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new a3h(22)), null};
    public final txl a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Boolean f;
    public final String g;
    public final b h;
    public final Integer i;
    public final Integer j;
    public final zya k;
    public final String l;
    public final syl m;
    public final String n;

    public /* synthetic */ rxl(int i, txl txlVar, String str, String str2, String str3, Long l, Boolean bool, String str4, b bVar, Integer num, Integer num2, zya zyaVar, String str5, syl sylVar, String str6) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, pxl.a.getDescriptor());
            throw null;
        }
        this.a = txlVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = zyaVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = sylVar;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str6;
        }
    }

    public static rxl a(rxl rxlVar, txl txlVar, String str, c cVar, Integer num, Integer num2, zya zyaVar, String str2, int i) {
        txl txlVar2 = (i & 1) != 0 ? rxlVar.a : txlVar;
        String str3 = rxlVar.b;
        String str4 = rxlVar.c;
        String str5 = rxlVar.d;
        Long l = rxlVar.e;
        Boolean bool = rxlVar.f;
        String str6 = (i & 64) != 0 ? rxlVar.g : str;
        Integer num3 = (i & 256) != 0 ? rxlVar.i : num;
        Integer num4 = (i & 512) != 0 ? rxlVar.j : num2;
        zya zyaVar2 = (i & 1024) != 0 ? rxlVar.k : zyaVar;
        String str7 = (i & 2048) != 0 ? rxlVar.l : str2;
        syl sylVar = rxlVar.m;
        String str8 = rxlVar.n;
        rxlVar.getClass();
        return new rxl(txlVar2, str3, str4, str5, l, bool, str6, cVar, num3, num4, zyaVar2, str7, sylVar, str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxl)) {
            return false;
        }
        rxl rxlVar = (rxl) obj;
        return this.a == rxlVar.a && kdd.l(this.b, rxlVar.b) && kdd.l(this.c, rxlVar.c) && kdd.l(this.d, rxlVar.d) && kdd.l(this.e, rxlVar.e) && kdd.l(this.f, rxlVar.f) && kdd.l(this.g, rxlVar.g) && kdd.l(this.h, rxlVar.h) && kdd.l(this.i, rxlVar.i) && kdd.l(this.j, rxlVar.j) && kdd.l(this.k, rxlVar.k) && kdd.l(this.l, rxlVar.l) && this.m == rxlVar.m && kdd.l(this.n, rxlVar.n);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b bVar = this.h;
        int iHashCode8 = (iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Integer num = this.i;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.j;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        zya zyaVar = this.k;
        int iHashCode11 = (iHashCode10 + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a))) * 31;
        String str5 = this.l;
        int iHashCode12 = (iHashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31;
        syl sylVar = this.m;
        int iHashCode13 = (iHashCode12 + (sylVar == null ? 0 : sylVar.hashCode())) * 31;
        String str6 = this.n;
        return iHashCode13 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return rxl.class.getName();
    }

    public /* synthetic */ rxl(txl txlVar, String str, String str2, String str3, Long l, Boolean bool, String str4, b bVar, syl sylVar, int i) {
        this(txlVar, str, str2, str3, l, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : bVar, null, null, null, null, (i & 4096) != 0 ? null : sylVar, null);
    }

    public rxl(txl txlVar, String str, String str2, String str3, Long l, Boolean bool, String str4, b bVar, Integer num, Integer num2, zya zyaVar, String str5, syl sylVar, String str6) {
        this.a = txlVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = bool;
        this.g = str4;
        this.h = bVar;
        this.i = num;
        this.j = num2;
        this.k = zyaVar;
        this.l = str5;
        this.m = sylVar;
        this.n = str6;
    }
}

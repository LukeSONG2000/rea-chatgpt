package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("artifact")
@di70
public final class vkq implements gmq {
    public static final ukq Companion = new ukq();
    public final String a;
    public final foq b;
    public final joq c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final imo l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final hlq q;

    public /* synthetic */ vkq(int i, String str, foq foqVar, joq joqVar, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, imo imoVar, String str10, String str11, String str12, String str13, hlq hlqVar) {
        if (12159 != (i & 12159)) {
            out.x0(i, 12159, tkq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = foqVar;
        this.c = joqVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = imoVar;
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str10;
        }
        this.n = str11;
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str12;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str13;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = hlqVar;
        }
    }

    public static vkq d(vkq vkqVar, String str, String str2, String str3, String str4, String str5, String str6, hlq hlqVar, int i) {
        String str7;
        hlq hlqVar2;
        foq foqVar = vkqVar.b;
        joq joqVar = vkqVar.c;
        String str8 = (i & 8) != 0 ? vkqVar.d : str2;
        String str9 = (i & 16) != 0 ? vkqVar.e : str3;
        String str10 = (i & 32) != 0 ? vkqVar.f : str4;
        String str11 = (i & 64) != 0 ? vkqVar.g : str5;
        String str12 = vkqVar.h;
        String str13 = vkqVar.i;
        String str14 = vkqVar.j;
        String str15 = vkqVar.k;
        imo imoVar = vkqVar.l;
        String str16 = vkqVar.m;
        String str17 = (i & 8192) != 0 ? vkqVar.n : str6;
        String str18 = vkqVar.o;
        String str19 = vkqVar.p;
        if ((i & 65536) != 0) {
            str7 = str19;
            hlqVar2 = vkqVar.q;
        } else {
            str7 = str19;
            hlqVar2 = hlqVar;
        }
        vkqVar.getClass();
        return new vkq(str, foqVar, joqVar, str8, str9, str10, str11, str12, str13, str14, str15, imoVar, str16, str17, str18, str7, hlqVar2);
    }

    @Override // defpackage.gmq
    public final joq a() {
        return this.c;
    }

    @Override // defpackage.gmq
    public final foq c() {
        return this.b;
    }

    public final v88 e() {
        v88 v88VarL = b0k.l(this.j, this.k, this.m);
        return ((v88VarL instanceof kno) && b()) ? mbt.W(new lsu(this.f, this.g, this.i, this.j, null, null, null, this.m, null, null, null, null, null, null, null, null, false, null, null, null, null, 16777072)) : v88VarL;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkq)) {
            return false;
        }
        vkq vkqVar = (vkq) obj;
        if (!b79.u(this.a, vkqVar.a) || this.b != vkqVar.b || this.c != vkqVar.c || !b79.u(this.d, vkqVar.d) || !b79.u(this.e, vkqVar.e) || !b79.u(this.f, vkqVar.f) || !b79.u(this.g, vkqVar.g)) {
            return false;
        }
        String str = vkqVar.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.i, vkqVar.i) || !b79.u(this.j, vkqVar.j) || !b79.u(this.k, vkqVar.k) || this.l != vkqVar.l) {
            return false;
        }
        String str3 = vkqVar.m;
        String str4 = this.m;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.n, vkqVar.n) || !b79.u(this.o, vkqVar.o)) {
            return false;
        }
        String str5 = vkqVar.p;
        String str6 = this.p;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && this.q == vkqVar.q;
    }

    @Override // defpackage.gmq
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.gmq
    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode;
        int iE = cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        int iE2 = cya0.e(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str2.hashCode();
        }
        int iE3 = cya0.e((iE2 + iHashCode) * 31, 31, this.i);
        String str3 = this.j;
        int iHashCode2 = (iE3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode3 = (this.l.hashCode() + ((iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        String str5 = this.m;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.o;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.p;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        hlq hlqVar = this.q;
        return iHashCode7 + (hlqVar != null ? hlqVar.hashCode() : 0);
    }

    public final String toString() {
        return vkq.class.getName();
    }

    public /* synthetic */ vkq(String str, joq joqVar, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, imo imoVar, String str10, String str11, String str12, String str13, int i) {
        this(str, foq.b, joqVar, str2, str3, str4, str5, (i & 128) != 0 ? null : str6, str7, str8, str9, imoVar, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str10, str11, (i & 16384) != 0 ? null : str12, (i & 32768) != 0 ? null : str13, null);
    }

    public vkq(String str, foq foqVar, joq joqVar, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, imo imoVar, String str10, String str11, String str12, String str13, hlq hlqVar) {
        this.a = str;
        this.b = foqVar;
        this.c = joqVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = imoVar;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = hlqVar;
    }
}

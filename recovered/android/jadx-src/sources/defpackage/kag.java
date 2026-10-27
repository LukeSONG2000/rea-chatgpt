package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class kag extends ckg {
    public static final jag Companion = new jag();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final vdg h;
    public final String i;
    public final String j;
    public final String k;

    public kag(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, vdg vdgVar, String str6, String str7, String str8) {
        if (7 != (i & 7)) {
            out.x0(i, 7, iag.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = vdgVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = "file";
        } else {
            this.k = str8;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kag)) {
            return false;
        }
        kag kagVar = (kag) obj;
        if (!b79.u(this.a, kagVar.a) || !b79.u(this.b, kagVar.b) || !b79.u(this.c, kagVar.c) || !b79.u(this.d, kagVar.d) || !b79.u(this.e, kagVar.e) || !b79.u(this.f, kagVar.f) || !b79.u(this.g, kagVar.g) || !b79.u(this.h, kagVar.h) || !b79.u(this.i, kagVar.i)) {
            return false;
        }
        String str = kagVar.j;
        String str2 = this.j;
        if (str2 == null) {
            zA = str == null;
        } else if (str != null) {
            zA = zju.a(str2, str);
        }
        return zA && b79.u(this.k, kagVar.k);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.k;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iE = cya0.e((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        vdg vdgVar = this.h;
        int iHashCode6 = (iHashCode5 + (vdgVar == null ? 0 : vdgVar.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        return this.k.hashCode() + ((iHashCode7 + (str6 != null ? zju.b(str6) : 0)) * 31);
    }

    public final String toString() {
        return kag.class.getName();
    }

    public kag(String str, String str2) {
        this.a = null;
        this.b = null;
        this.c = str;
        this.d = str2;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = "file";
    }
}

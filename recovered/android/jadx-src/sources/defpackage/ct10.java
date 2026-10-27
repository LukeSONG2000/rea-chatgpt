package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ct10 {
    public static final bt10 Companion = new bt10();
    public static final KSerializer[] t = {et10.Companion.serializer(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    public final et10 a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;

    public /* synthetic */ ct10(int i, et10 et10Var, String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, Integer num3, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        if (5 != (i & 5)) {
            out.x0(i, 5, at10.a.getDescriptor());
            throw null;
        }
        this.a = et10Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str10;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str11;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str12;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str13;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str14;
        }
        if ((i & 262144) == 0) {
            this.s = null;
        } else {
            this.s = str15;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct10)) {
            return false;
        }
        ct10 ct10Var = (ct10) obj;
        return this.a == ct10Var.a && b79.u(this.b, ct10Var.b) && b79.u(this.c, ct10Var.c) && b79.u(this.d, ct10Var.d) && b79.u(this.e, ct10Var.e) && b79.u(this.f, ct10Var.f) && b79.u(this.g, ct10Var.g) && b79.u(this.h, ct10Var.h) && b79.u(this.i, ct10Var.i) && b79.u(this.j, ct10Var.j) && b79.u(this.k, ct10Var.k) && b79.u(this.l, ct10Var.l) && b79.u(this.m, ct10Var.m) && b79.u(this.n, ct10Var.n) && b79.u(this.o, ct10Var.o) && b79.u(this.p, ct10Var.p) && b79.u(this.q, ct10Var.q) && b79.u(this.r, ct10Var.r) && b79.u(this.s, ct10Var.s);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num3 = this.i;
        int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.l;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.m;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.n;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.o;
        int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.p;
        int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.q;
        int iHashCode15 = (iHashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.r;
        int iHashCode16 = (iHashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.s;
        return iHashCode16 + (str14 != null ? str14.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallComponentInteractionData(componentType=");
        sb.append(this.a);
        sb.append(", componentName=");
        sb.append(this.b);
        sb.append(", componentValue=");
        sb.append(this.c);
        sb.append(", componentUrl=");
        sb.append(this.d);
        sb.append(", originIndex=");
        sb.append(this.e);
        sb.append(", destinationIndex=");
        sb.append(this.f);
        sb.append(", originContextName=");
        sb.append(this.g);
        sb.append(", destinationContextName=");
        sb.append(this.h);
        sb.append(", defaultIndex=");
        sb.append(this.i);
        sb.append(", originPackageIdentifier=");
        sb.append(this.j);
        sb.append(", destinationPackageIdentifier=");
        sb.append(this.k);
        sb.append(", defaultPackageIdentifier=");
        sb.append(this.l);
        sb.append(", originProductIdentifier=");
        sb.append(this.m);
        sb.append(", destinationProductIdentifier=");
        sb.append(this.n);
        sb.append(", defaultProductIdentifier=");
        sb.append(this.o);
        sb.append(", currentPackageIdentifier=");
        sb.append(this.p);
        sb.append(", resultingPackageIdentifier=");
        sb.append(this.q);
        sb.append(", currentProductIdentifier=");
        sb.append(this.r);
        sb.append(", resultingProductIdentifier=");
        return bqh.s(sb, this.s, ')');
    }
}

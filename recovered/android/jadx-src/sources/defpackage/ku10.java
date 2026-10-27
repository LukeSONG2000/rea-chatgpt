package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ku10 {
    public static final du10 Companion = new du10();
    public static final KSerializer[] m = {null, null, null, null, null, null, null, null, null, new er3(eu10.a, (byte) 0), null, new tkv(jca0.a, hu10.a)};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final List j;
    public final String k;
    public final Map l;

    public /* synthetic */ ku10(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map) {
        if (5 != (i & 5)) {
            out.x0(i, 5, cu10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
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
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = nin.a;
        } else {
            this.j = list;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str10;
        }
        this.l = (i & Barcode.FORMAT_PDF417) == 0 ? oin.a : map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku10)) {
            return false;
        }
        ku10 ku10Var = (ku10) obj;
        return b79.u(this.a, ku10Var.a) && b79.u(this.b, ku10Var.b) && b79.u(this.c, ku10Var.c) && b79.u(this.d, ku10Var.d) && b79.u(this.e, ku10Var.e) && b79.u(this.f, ku10Var.f) && b79.u(this.g, ku10Var.g) && b79.u(this.h, ku10Var.h) && b79.u(this.i, ku10Var.i) && b79.u(this.j, ku10Var.j) && b79.u(this.k, ku10Var.k) && b79.u(this.l, ku10Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iC = jc4.c((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.j);
        String str8 = this.k;
        return this.l.hashCode() + ((iC + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalizedConfiguration(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", callToAction=");
        sb.append(this.c);
        sb.append(", callToActionWithIntroOffer=");
        sb.append(this.d);
        sb.append(", callToActionWithMultipleIntroOffers=");
        sb.append(this.e);
        sb.append(", offerDetails=");
        sb.append(this.f);
        sb.append(", offerDetailsWithIntroOffer=");
        sb.append(this.g);
        sb.append(", offerDetailsWithMultipleIntroOffers=");
        sb.append(this.h);
        sb.append(", offerName=");
        sb.append(this.i);
        sb.append(", features=");
        sb.append(this.j);
        sb.append(", tierName=");
        sb.append(this.k);
        sb.append(", offerOverrides=");
        return jc4.s(sb, this.l, ')');
    }
}

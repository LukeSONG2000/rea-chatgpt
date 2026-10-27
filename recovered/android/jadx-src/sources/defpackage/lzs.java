package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lzs {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final vrn e;
    public final String f;
    public final String g;
    public final String h;
    public final Map i;
    public final String j;

    public lzs(String str, String str2, String str3, String str4, vrn vrnVar, String str5, String str6, String str7, Map map, String str8, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str5 = (i & 32) != 0 ? null : str5;
        str6 = (i & 64) != 0 ? null : str6;
        str7 = (i & 128) != 0 ? null : str7;
        map = (i & Barcode.FORMAT_UPC_A) != 0 ? null : map;
        str8 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : str8;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = vrnVar;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = map;
        this.j = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzs)) {
            return false;
        }
        lzs lzsVar = (lzs) obj;
        return b79.u(this.a, lzsVar.a) && b79.u(this.b, lzsVar.b) && b79.u(this.c, lzsVar.c) && b79.u(this.d, lzsVar.d) && this.e == lzsVar.e && b79.u(this.f, lzsVar.f) && b79.u(this.g, lzsVar.g) && b79.u(this.h, lzsVar.h) && b79.u(this.i, lzsVar.i) && b79.u(this.j, lzsVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 961;
        Map map = this.i;
        int iHashCode8 = (iHashCode7 + (map == null ? 0 : map.hashCode())) * 31;
        String str8 = this.j;
        return (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("InquiryAttributes(templateId=", this.a, ", templateVersion=", this.b, ", inquiryId=");
        jc4.A(sbT, this.c, ", sessionToken=", this.d, ", environment=");
        sbT.append(this.e);
        sbT.append(", environmentId=");
        sbT.append(this.f);
        sbT.append(", accountId=");
        jc4.A(sbT, this.g, ", referenceId=", this.h, ", note=null, fields=");
        sbT.append(this.i);
        sbT.append(", themeSetId=");
        sbT.append(this.j);
        sbT.append(", redirectUri=null)");
        return sbT.toString();
    }
}

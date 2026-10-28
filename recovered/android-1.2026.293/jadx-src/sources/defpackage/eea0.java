package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eea0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public eea0(String str, String str2, String str3, String str4, String str5, ArrayList arrayList, int i) {
        str4 = (i & 8) != 0 ? null : str4;
        arrayList = (i & 32) != 0 ? null : arrayList;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eea0)) {
            return false;
        }
        eea0 eea0Var = (eea0) obj;
        return kdd.l(this.a, eea0Var.a) && kdd.l(this.b, eea0Var.b) && kdd.l(this.c, eea0Var.c) && kdd.l(this.d, eea0Var.d) && kdd.l(this.e, eea0Var.e) && kdd.l(this.f, eea0Var.f);
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
        List list = this.f;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Error(kind=", this.a, ", message=", this.b, ", stack=");
        e1n.B(sbX, this.c, ", sourceType=", this.d, ", fingerprint=");
        sbX.append(this.e);
        sbX.append(", threads=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w660 extends n760 {
    public static final Parcelable.Creator<w660> CREATOR = new ym10(10);
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;
    public final String h;
    public final n4a0 i;
    public final t660 j;
    public final String k;

    public w660(String str, String str2, String str3, String str4, String str5, Map map, String str6, n4a0 n4a0Var, t660 t660Var, String str7) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = map;
        this.h = str6;
        this.i = n4a0Var;
        this.j = t660Var;
        this.k = str7;
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w660)) {
            return false;
        }
        w660 w660Var = (w660) obj;
        return kdd.l(this.b, w660Var.b) && kdd.l(this.c, w660Var.c) && kdd.l(this.d, w660Var.d) && kdd.l(this.e, w660Var.e) && kdd.l(this.f, w660Var.f) && kdd.l(this.g, w660Var.g) && kdd.l(this.h, w660Var.h) && kdd.l(this.i, w660Var.i) && kdd.l(this.j, w660Var.j) && kdd.l(this.k, w660Var.k);
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Map map = this.g;
        int iHashCode6 = (iHashCode5 + (map == null ? 0 : map.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        n4a0 n4a0Var = this.i;
        int iHashCode8 = (this.j.hashCode() + ((iHashCode7 + (n4a0Var == null ? 0 : n4a0Var.hashCode())) * 31)) * 31;
        String str7 = this.k;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("CreateInquiryFromTemplate(templateId=", this.b, ", templateVersion=", this.c, ", accountId=");
        e1n.B(sbX, this.d, ", environmentId=", this.e, ", referenceId=");
        sbX.append(this.f);
        sbX.append(", fields=");
        sbX.append(this.g);
        sbX.append(", themeSetId=");
        sbX.append(this.h);
        sbX.append(", staticInquiryTemplate=");
        sbX.append(this.i);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.j);
        sbX.append(", redirectUri=");
        sbX.append(this.k);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        Map map = this.g;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeParcelable((Parcelable) entry.getValue(), i);
            }
        }
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
        parcel.writeString(this.k);
    }
}

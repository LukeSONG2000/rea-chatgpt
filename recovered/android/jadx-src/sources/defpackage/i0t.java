package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.StaticInquiryTemplate;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0t extends z0t {
    public static final Parcelable.Creator<i0t> CREATOR = new mts((byte) 20);
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;
    public final String h;
    public final StaticInquiryTemplate i;
    public final g0t j;
    public final String k;

    public i0t(String str, String str2, String str3, String str4, String str5, Map map, String str6, StaticInquiryTemplate staticInquiryTemplate, g0t g0tVar, String str7) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = map;
        this.h = str6;
        this.i = staticInquiryTemplate;
        this.j = g0tVar;
        this.k = str7;
    }

    @Override // defpackage.z0t
    public final g0t a() {
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
        if (!(obj instanceof i0t)) {
            return false;
        }
        i0t i0tVar = (i0t) obj;
        return b79.u(this.b, i0tVar.b) && b79.u(this.c, i0tVar.c) && b79.u(this.d, i0tVar.d) && b79.u(this.e, i0tVar.e) && b79.u(this.f, i0tVar.f) && b79.u(this.g, i0tVar.g) && b79.u(this.h, i0tVar.h) && b79.u(this.i, i0tVar.i) && b79.u(this.j, i0tVar.j) && b79.u(this.k, i0tVar.k);
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
        StaticInquiryTemplate staticInquiryTemplate = this.i;
        int iHashCode8 = (this.j.hashCode() + ((iHashCode7 + (staticInquiryTemplate == null ? 0 : staticInquiryTemplate.hashCode())) * 31)) * 31;
        String str7 = this.k;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("CreateInquiryFromTemplate(templateId=", this.b, ", templateVersion=", this.c, ", accountId=");
        jc4.A(sbT, this.d, ", environmentId=", this.e, ", referenceId=");
        sbT.append(this.f);
        sbT.append(", fields=");
        sbT.append(this.g);
        sbT.append(", themeSetId=");
        sbT.append(this.h);
        sbT.append(", staticInquiryTemplate=");
        sbT.append(this.i);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.j);
        sbT.append(", redirectUri=");
        sbT.append(this.k);
        sbT.append(")");
        return sbT.toString();
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

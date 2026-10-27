package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.StaticInquiryTemplate;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2t implements e2t {
    public static final Parcelable.Creator<d2t> CREATOR = new w1t((byte) 5);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;
    public final String g;
    public final StaticInquiryTemplate h;
    public final vrn i;
    public final Integer j;
    public final boolean k;
    public final String l;
    public final String m;
    public final List n;

    public d2t(String str, String str2, String str3, String str4, String str5, Map map, String str6, StaticInquiryTemplate staticInquiryTemplate, vrn vrnVar, Integer num, boolean z, String str7, String str8, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = map;
        this.g = str6;
        this.h = staticInquiryTemplate;
        this.i = vrnVar;
        this.j = num;
        this.k = z;
        this.l = str7;
        this.m = str8;
        this.n = list;
    }

    @Override // defpackage.e2t
    public final boolean C() {
        return false;
    }

    @Override // defpackage.e2t
    public final List E0() {
        return this.n;
    }

    @Override // defpackage.e2t
    public final String S2() {
        return this.m;
    }

    @Override // defpackage.e2t
    public final vrn b0() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2t)) {
            return false;
        }
        d2t d2tVar = (d2t) obj;
        return b79.u(this.a, d2tVar.a) && b79.u(this.b, d2tVar.b) && b79.u(this.c, d2tVar.c) && b79.u(this.d, d2tVar.d) && b79.u(this.e, d2tVar.e) && b79.u(this.f, d2tVar.f) && b79.u(this.g, d2tVar.g) && b79.u(this.h, d2tVar.h) && this.i == d2tVar.i && b79.u(this.j, d2tVar.j) && this.k == d2tVar.k && b79.u(this.l, d2tVar.l) && b79.u(this.m, d2tVar.m) && b79.u(this.n, d2tVar.n);
    }

    @Override // defpackage.e2t
    public final Integer getTheme() {
        return this.j;
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
        Map map = this.f;
        int iHashCode6 = (iHashCode5 + (map == null ? 0 : map.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        StaticInquiryTemplate staticInquiryTemplate = this.h;
        int iHashCode8 = (this.i.hashCode() + ((iHashCode7 + (staticInquiryTemplate == null ? 0 : staticInquiryTemplate.hashCode())) * 31)) * 31;
        Integer num = this.j;
        int iG = cya0.g((iHashCode8 + (num == null ? 0 : num.hashCode())) * 31, 31, this.k);
        String str7 = this.l;
        int iHashCode9 = (iG + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.m;
        return this.n.hashCode() + ((iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("TemplateProps(templateId=", this.a, ", templateVersion=", this.b, ", accountId=");
        jc4.A(sbT, this.c, ", referenceId=", this.d, ", environmentId=");
        sbT.append(this.e);
        sbT.append(", fields=");
        sbT.append(this.f);
        sbT.append(", themeSetId=");
        sbT.append(this.g);
        sbT.append(", staticInquiryTemplate=");
        sbT.append(this.h);
        sbT.append(", environment=");
        sbT.append(this.i);
        sbT.append(", theme=");
        sbT.append(this.j);
        sbT.append(", isCancelled=");
        jo50.m(", redirectUri=", this.l, ", shareToken=", sbT, this.k);
        sbT.append(this.m);
        sbT.append(", fieldMappings=");
        sbT.append(this.n);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        Map map = this.f;
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
        parcel.writeString(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i.name());
        Integer num = this.j;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        Iterator itL = b6u.l(this.n, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
    }
}

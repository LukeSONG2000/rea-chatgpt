package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u1t implements z1t {
    public static final Parcelable.Creator<u1t> CREATOR = new mts((byte) 28);
    public final String a;
    public final String b;
    public final StepStyle c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public u1t(String str, String str2, StepStyle stepStyle, String str3, String str4, String str5, String str6, boolean z, boolean z2, String str7) {
        this.a = str;
        this.b = str2;
        this.c = stepStyle;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = z;
        this.i = z2;
        this.j = str7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1t)) {
            return false;
        }
        u1t u1tVar = (u1t) obj;
        return b79.u(this.a, u1tVar.a) && b79.u(this.b, u1tVar.b) && b79.u(this.c, u1tVar.c) && b79.u(this.d, u1tVar.d) && b79.u(this.e, u1tVar.e) && b79.u(this.f, u1tVar.f) && b79.u(this.g, u1tVar.g) && this.h == u1tVar.h && this.i == u1tVar.i && b79.u(this.j, u1tVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        StepStyle stepStyle = this.c;
        int iHashCode3 = (iHashCode2 + (stepStyle == null ? 0 : stepStyle.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iG = cya0.g(cya0.g((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.h), 31, this.i);
        String str7 = this.j;
        return iG + (str7 != null ? str7.hashCode() : 0);
    }

    @Override // defpackage.z1t
    public final String q() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Cancel(inquiryId=", this.a, ", sessionToken=", this.b, ", styles=");
        sbT.append(this.c);
        sbT.append(", title=");
        sbT.append(this.d);
        sbT.append(", message=");
        jc4.A(sbT, this.e, ", resumeButtonText=", this.f, ", cancelButtonText=");
        sh70.m(this.g, ", force=", ", skipBackendCall=", sbT, this.h);
        sbT.append(this.i);
        sbT.append(", redirectUri=");
        sbT.append(this.j);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeString(this.j);
    }

    public /* synthetic */ u1t(String str, String str2, StepStyle stepStyle, String str3, String str4, String str5, String str6, boolean z, boolean z2, int i) {
        this(str, str2, stepStyle, str3, str4, str5, str6, (i & 128) != 0 ? false : z, (i & 256) != 0 ? false : z2, (String) null);
    }
}

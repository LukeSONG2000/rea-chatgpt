package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fg10 implements zha0 {
    public static final Parcelable.Creator<fg10> CREATOR = new vz00((byte) 27);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final ei10 g;
    public final eg10 h;

    public fg10(String str, String str2, String str3, String str4, String str5, String str6, ei10 ei10Var, eg10 eg10Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = ei10Var;
        this.h = eg10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg10)) {
            return false;
        }
        fg10 fg10Var = (fg10) obj;
        return b79.u(this.a, fg10Var.a) && b79.u(this.b, fg10Var.b) && b79.u(this.c, fg10Var.c) && b79.u(this.d, fg10Var.d) && b79.u(this.e, fg10Var.e) && b79.u(this.f, fg10Var.f) && b79.u(this.g, fg10Var.g) && this.h == fg10Var.h;
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
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        ei10 ei10Var = this.g;
        int iHashCode7 = (iHashCode6 + (ei10Var == null ? 0 : ei10Var.hashCode())) * 31;
        eg10 eg10Var = this.h;
        return iHashCode7 + (eg10Var != null ? eg10Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Error(charge=", this.a, ", code=", this.b, ", declineCode=");
        jc4.A(sbT, this.c, ", docUrl=", this.d, ", message=");
        jc4.A(sbT, this.e, ", param=", this.f, ", paymentMethod=");
        sbT.append(this.g);
        sbT.append(", type=");
        sbT.append(this.h);
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
        parcel.writeString(this.f);
        ei10 ei10Var = this.g;
        if (ei10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ei10Var.writeToParcel(parcel, i);
        }
        eg10 eg10Var = this.h;
        if (eg10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(eg10Var.name());
        }
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aw70 implements zha0 {
    public static final Parcelable.Creator<aw70> CREATOR = new bh70((byte) 4);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final ei10 f;
    public final zv70 g;

    public aw70(String str, String str2, String str3, String str4, String str5, ei10 ei10Var, zv70 zv70Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = ei10Var;
        this.g = zv70Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw70)) {
            return false;
        }
        aw70 aw70Var = (aw70) obj;
        return b79.u(this.a, aw70Var.a) && b79.u(this.b, aw70Var.b) && b79.u(this.c, aw70Var.c) && b79.u(this.d, aw70Var.d) && b79.u(this.e, aw70Var.e) && b79.u(this.f, aw70Var.f) && this.g == aw70Var.g;
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
        ei10 ei10Var = this.f;
        int iHashCode6 = (iHashCode5 + (ei10Var == null ? 0 : ei10Var.hashCode())) * 31;
        zv70 zv70Var = this.g;
        return iHashCode6 + (zv70Var != null ? zv70Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Error(code=", this.a, ", declineCode=", this.b, ", docUrl=");
        jc4.A(sbT, this.c, ", message=", this.d, ", param=");
        sbT.append(this.e);
        sbT.append(", paymentMethod=");
        sbT.append(this.f);
        sbT.append(", type=");
        sbT.append(this.g);
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
        ei10 ei10Var = this.f;
        if (ei10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ei10Var.writeToParcel(parcel, i);
        }
        zv70 zv70Var = this.g;
        if (zv70Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(zv70Var.name());
        }
    }
}

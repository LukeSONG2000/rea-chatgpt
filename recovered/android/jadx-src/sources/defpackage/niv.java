package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class niv implements sgf {
    public static final Parcelable.Creator<niv> CREATOR = new mfv((byte) 19);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final hh10 e;

    public niv(String str, String str2, String str3, String str4, hh10 hh10Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = hh10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof niv)) {
            return false;
        }
        niv nivVar = (niv) obj;
        return b79.u(this.a, nivVar.a) && b79.u(this.b, nivVar.b) && b79.u(this.c, nivVar.c) && b79.u(this.d, nivVar.d) && this.e == nivVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        hh10 hh10Var = this.e;
        return iHashCode4 + (hh10Var != null ? hh10Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("LinkPassthroughConfirmationOption(paymentDetailsId=", this.a, ", expectedPaymentMethodType=", this.b, ", cvc=");
        jc4.A(sbT, this.c, ", billingPhone=", this.d, ", allowRedisplay=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
    }
}

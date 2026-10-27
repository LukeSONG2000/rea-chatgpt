package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n39 implements Parcelable {
    public static final Parcelable.Creator<n39> CREATOR = new in8(18);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public n39(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n39)) {
            return false;
        }
        n39 n39Var = (n39) obj;
        return b79.u(this.a, n39Var.a) && b79.u(this.b, n39Var.b) && b79.u(this.c, n39Var.c) && b79.u(this.d, n39Var.d) && b79.u(this.e, n39Var.e);
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
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ChallengeParameters(threeDsServerTransactionId=", this.a, ", acsTransactionId=", this.b, ", acsRefNumber=");
        jc4.A(sbT, this.c, ", acsSignedContent=", this.d, ", threeDSRequestorAppURL=");
        return jc4.r(sbT, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}

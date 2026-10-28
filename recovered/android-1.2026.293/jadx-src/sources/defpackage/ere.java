package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ere implements Parcelable {
    public static final Parcelable.Creator<ere> CREATOR = new fo61(13);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ere(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof ere)) {
            return false;
        }
        ere ereVar = (ere) obj;
        return kdd.l(this.a, ereVar.a) && kdd.l(this.b, ereVar.b) && kdd.l(this.c, ereVar.c) && kdd.l(this.d, ereVar.d) && kdd.l(this.e, ereVar.e);
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
        StringBuilder sbX = sh7.x("ChallengeParameters(threeDsServerTransactionId=", this.a, ", acsTransactionId=", this.b, ", acsRefNumber=");
        e1n.B(sbX, this.c, ", acsSignedContent=", this.d, ", threeDSRequestorAppURL=");
        return e1n.r(sbX, this.e, ")");
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

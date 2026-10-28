package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c7p implements Parcelable {
    public static final Parcelable.Creator<c7p> CREATOR = new aj6(21);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final nks g;

    public c7p(String str, String str2, String str3, String str4, String str5, String str6, nks nksVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = nksVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7p)) {
            return false;
        }
        c7p c7pVar = (c7p) obj;
        return kdd.l(this.a, c7pVar.a) && kdd.l(this.b, c7pVar.b) && kdd.l(this.c, c7pVar.c) && kdd.l(this.d, c7pVar.d) && kdd.l(this.e, c7pVar.e) && kdd.l(this.f, c7pVar.f) && kdd.l(this.g, c7pVar.g);
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
        nks nksVar = this.g;
        return iHashCode6 + (nksVar != null ? nksVar.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("BillingAddress(name=", this.a, ", line1=", this.b, ", line2=");
        e1n.B(sbX, this.c, ", administrativeArea=", this.d, ", locality=");
        e1n.B(sbX, this.e, ", postalCode=", this.f, ", countryCode=");
        sbX.append(this.g);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeParcelable(this.g, i);
    }
}

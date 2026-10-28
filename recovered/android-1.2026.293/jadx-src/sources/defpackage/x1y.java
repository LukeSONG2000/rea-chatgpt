package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1y implements Parcelable {
    public static final Parcelable.Creator<x1y> CREATOR = new nv1(26);
    public final String a;
    public final String b;
    public final String c;
    public final w1y d;

    public x1y(String str, String str2, String str3, w1y w1yVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = w1yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1y)) {
            return false;
        }
        x1y x1yVar = (x1y) obj;
        return kdd.l(this.a, x1yVar.a) && kdd.l(this.b, x1yVar.b) && kdd.l(this.c, x1yVar.c) && kdd.l(this.d, x1yVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        w1y w1yVar = this.d;
        return iHashCode3 + (w1yVar != null ? w1yVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("BillingDetails(name=", this.a, ", phone=", this.b, ", email=");
        sbX.append(this.c);
        sbX.append(", address=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        w1y w1yVar = this.d;
        if (w1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            w1yVar.writeToParcel(parcel, i);
        }
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hht0 implements iax0 {
    public static final Parcelable.Creator<hht0> CREATOR = new dp20(25);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final hwj0 f;
    public final ght0 g;

    public hht0(String str, String str2, String str3, String str4, String str5, hwj0 hwj0Var, ght0 ght0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = hwj0Var;
        this.g = ght0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hht0)) {
            return false;
        }
        hht0 hht0Var = (hht0) obj;
        return kdd.l(this.a, hht0Var.a) && kdd.l(this.b, hht0Var.b) && kdd.l(this.c, hht0Var.c) && kdd.l(this.d, hht0Var.d) && kdd.l(this.e, hht0Var.e) && kdd.l(this.f, hht0Var.f) && this.g == hht0Var.g;
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
        hwj0 hwj0Var = this.f;
        int iHashCode6 = (iHashCode5 + (hwj0Var == null ? 0 : hwj0Var.hashCode())) * 31;
        ght0 ght0Var = this.g;
        return iHashCode6 + (ght0Var != null ? ght0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Error(code=", this.a, ", declineCode=", this.b, ", docUrl=");
        e1n.B(sbX, this.c, ", message=", this.d, ", param=");
        sbX.append(this.e);
        sbX.append(", paymentMethod=");
        sbX.append(this.f);
        sbX.append(", type=");
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
        hwj0 hwj0Var = this.f;
        if (hwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hwj0Var.writeToParcel(parcel, i);
        }
        ght0 ght0Var = this.g;
        if (ght0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ght0Var.name());
        }
    }
}

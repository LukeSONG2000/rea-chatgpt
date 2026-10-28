package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cs0 implements Parcelable {
    public static final Parcelable.Creator<cs0> CREATOR = new bs0(0);
    public final String a;
    public final x1k0 b;
    public final String c;
    public final Boolean d;

    public cs0(String str, x1k0 x1k0Var, String str2, Boolean bool) {
        this.a = str;
        this.b = x1k0Var;
        this.c = str2;
        this.d = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs0)) {
            return false;
        }
        cs0 cs0Var = (cs0) obj;
        return kdd.l(this.a, cs0Var.a) && kdd.l(this.b, cs0Var.b) && kdd.l(this.c, cs0Var.c) && kdd.l(this.d, cs0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        x1k0 x1k0Var = this.b;
        int iHashCode2 = (iHashCode + (x1k0Var == null ? 0 : x1k0Var.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "AddressDetails(name=" + this.a + ", address=" + this.b + ", phoneNumber=" + this.c + ", isCheckboxSelected=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        x1k0 x1k0Var = this.b;
        if (x1k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            x1k0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        Boolean bool = this.d;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
    }
}

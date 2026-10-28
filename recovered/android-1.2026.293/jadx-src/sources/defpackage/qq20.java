package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qq20 implements Parcelable {
    public static final Parcelable.Creator<qq20> CREATOR = new rt00((byte) 2);
    public final fez0 a;
    public final nr0 b;
    public final String c;
    public final String d;
    public final String e;
    public final g7u0 f;

    public qq20(fez0 fez0Var, nr0 nr0Var, String str, String str2, String str3, g7u0 g7u0Var) {
        this.a = fez0Var;
        this.b = nr0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = g7u0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq20)) {
            return false;
        }
        qq20 qq20Var = (qq20) obj;
        return kdd.l(this.a, qq20Var.a) && kdd.l(this.b, qq20Var.b) && kdd.l(this.c, qq20Var.c) && kdd.l(this.d, qq20Var.d) && kdd.l(this.e, qq20Var.e) && kdd.l(this.f, qq20Var.f);
    }

    public final int hashCode() {
        fez0 fez0Var = this.a;
        int iHashCode = (fez0Var == null ? 0 : fez0Var.hashCode()) * 31;
        nr0 nr0Var = this.b;
        int iHashCode2 = (iHashCode + (nr0Var == null ? 0 : nr0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        g7u0 g7u0Var = this.f;
        return iHashCode5 + (g7u0Var != null ? g7u0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GooglePayResult(token=");
        sb.append(this.a);
        sb.append(", address=");
        sb.append(this.b);
        sb.append(", name=");
        e1n.B(sb, this.c, ", email=", this.d, ", phoneNumber=");
        sb.append(this.e);
        sb.append(", shippingInformation=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        nr0 nr0Var = this.b;
        if (nr0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nr0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        g7u0 g7u0Var = this.f;
        if (g7u0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            g7u0Var.writeToParcel(parcel, i);
        }
    }
}

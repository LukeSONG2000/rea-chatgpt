package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ruv0 implements iax0 {
    public static final Parcelable.Creator<ruv0> CREATOR = new yd60((byte) 17);
    public final nr0 a;
    public final String b;
    public final String c;
    public final String d;
    public final nr0 e;
    public final String f;
    public final String g;
    public final String h;

    public ruv0(nr0 nr0Var, String str, String str2, String str3, nr0 nr0Var2, String str4, String str5, String str6) {
        this.a = nr0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = nr0Var2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruv0)) {
            return false;
        }
        ruv0 ruv0Var = (ruv0) obj;
        return kdd.l(this.a, ruv0Var.a) && kdd.l(this.b, ruv0Var.b) && kdd.l(this.c, ruv0Var.c) && kdd.l(this.d, ruv0Var.d) && kdd.l(this.e, ruv0Var.e) && kdd.l(this.f, ruv0Var.f) && kdd.l(this.g, ruv0Var.g) && kdd.l(this.h, ruv0Var.h);
    }

    public final int hashCode() {
        nr0 nr0Var = this.a;
        int iHashCode = (nr0Var == null ? 0 : nr0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        nr0 nr0Var2 = this.e;
        int iHashCode5 = (iHashCode4 + (nr0Var2 == null ? 0 : nr0Var2.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Owner(address=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.b);
        sb.append(", name=");
        e1n.B(sb, this.c, ", phone=", this.d, ", verifiedAddress=");
        sb.append(this.e);
        sb.append(", verifiedEmail=");
        sb.append(this.f);
        sb.append(", verifiedName=");
        return e1n.s(sb, this.g, ", verifiedPhone=", this.h, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        nr0 nr0Var = this.a;
        if (nr0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nr0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        nr0 nr0Var2 = this.e;
        if (nr0Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nr0Var2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class muj0 implements iax0 {
    public static final Parcelable.Creator<muj0> CREATOR = new m560((byte) 7);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final hwj0 g;
    public final luj0 h;

    public muj0(String str, String str2, String str3, String str4, String str5, String str6, hwj0 hwj0Var, luj0 luj0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = hwj0Var;
        this.h = luj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muj0)) {
            return false;
        }
        muj0 muj0Var = (muj0) obj;
        return kdd.l(this.a, muj0Var.a) && kdd.l(this.b, muj0Var.b) && kdd.l(this.c, muj0Var.c) && kdd.l(this.d, muj0Var.d) && kdd.l(this.e, muj0Var.e) && kdd.l(this.f, muj0Var.f) && kdd.l(this.g, muj0Var.g) && this.h == muj0Var.h;
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
        hwj0 hwj0Var = this.g;
        int iHashCode7 = (iHashCode6 + (hwj0Var == null ? 0 : hwj0Var.hashCode())) * 31;
        luj0 luj0Var = this.h;
        return iHashCode7 + (luj0Var != null ? luj0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Error(charge=", this.a, ", code=", this.b, ", declineCode=");
        e1n.B(sbX, this.c, ", docUrl=", this.d, ", message=");
        e1n.B(sbX, this.e, ", param=", this.f, ", paymentMethod=");
        sbX.append(this.g);
        sbX.append(", type=");
        sbX.append(this.h);
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
        hwj0 hwj0Var = this.g;
        if (hwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hwj0Var.writeToParcel(parcel, i);
        }
        luj0 luj0Var = this.h;
        if (luj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(luj0Var.name());
        }
    }
}

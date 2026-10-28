package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zvj0 extends bwj0 {
    public static final Parcelable.Creator<zvj0> CREATOR = new m560(9);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public zvj0(String str, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof zvj0)) {
            return false;
        }
        zvj0 zvj0Var = (zvj0) obj;
        return kdd.l(this.a, zvj0Var.a) && kdd.l(this.b, zvj0Var.b) && kdd.l(this.c, zvj0Var.c) && kdd.l(this.d, zvj0Var.d) && kdd.l(this.e, zvj0Var.e);
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
        StringBuilder sbX = sh7.x("SepaDebit(bankCode=", this.a, ", branchCode=", this.b, ", country=");
        e1n.B(sbX, this.c, ", fingerprint=", this.d, ", last4=");
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

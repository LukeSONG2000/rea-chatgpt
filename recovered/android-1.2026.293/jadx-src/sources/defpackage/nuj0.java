package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nuj0 implements iax0 {
    public static final Parcelable.Creator<nuj0> CREATOR = new hz50((byte) 11);
    public final nr0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public nuj0(nr0 nr0Var, String str, String str2, String str3, String str4) {
        this.a = nr0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nuj0)) {
            return false;
        }
        nuj0 nuj0Var = (nuj0) obj;
        return kdd.l(this.a, nuj0Var.a) && kdd.l(this.b, nuj0Var.b) && kdd.l(this.c, nuj0Var.c) && kdd.l(this.d, nuj0Var.d) && kdd.l(this.e, nuj0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shipping(address=");
        sb.append(this.a);
        sb.append(", carrier=");
        sb.append(this.b);
        sb.append(", name=");
        e1n.B(sb, this.c, ", phone=", this.d, ", trackingNumber=");
        return e1n.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}

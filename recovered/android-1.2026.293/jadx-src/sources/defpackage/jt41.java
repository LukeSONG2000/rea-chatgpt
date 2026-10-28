package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jt41 extends mt41 {
    public static final Parcelable.Creator<jt41> CREATOR = new ou01((byte) 3);
    public final nr0 b;
    public final String c;
    public final String d;
    public final nr0 e;
    public final String f;

    public jt41(nr0 nr0Var, String str, String str2, nr0 nr0Var2, String str3) {
        super(it41.g);
        this.b = nr0Var;
        this.c = str;
        this.d = str2;
        this.e = nr0Var2;
        this.f = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt41)) {
            return false;
        }
        jt41 jt41Var = (jt41) obj;
        return kdd.l(this.b, jt41Var.b) && kdd.l(this.c, jt41Var.c) && kdd.l(this.d, jt41Var.d) && kdd.l(this.e, jt41Var.e) && kdd.l(this.f, jt41Var.f);
    }

    public final int hashCode() {
        nr0 nr0Var = this.b;
        int iHashCode = (nr0Var == null ? 0 : nr0Var.hashCode()) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        nr0 nr0Var2 = this.e;
        int iHashCode4 = (iHashCode3 + (nr0Var2 == null ? 0 : nr0Var2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisaCheckoutWallet(billingAddress=");
        sb.append(this.b);
        sb.append(", email=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", shippingAddress=");
        sb.append(this.e);
        sb.append(", dynamicLast4=");
        return e1n.r(sb, this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        nr0 nr0Var = this.b;
        if (nr0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nr0Var.writeToParcel(parcel, i);
        }
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
    }
}

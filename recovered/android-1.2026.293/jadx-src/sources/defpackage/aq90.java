package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aq90 implements ymo {
    public static final Parcelable.Creator<aq90> CREATOR = new jq20((byte) 14);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final kvj0 e;

    public aq90(String str, String str2, String str3, String str4, kvj0 kvj0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = kvj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq90)) {
            return false;
        }
        aq90 aq90Var = (aq90) obj;
        return kdd.l(this.a, aq90Var.a) && kdd.l(this.b, aq90Var.b) && kdd.l(this.c, aq90Var.c) && kdd.l(this.d, aq90Var.d) && this.e == aq90Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        kvj0 kvj0Var = this.e;
        return iHashCode4 + (kvj0Var != null ? kvj0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("LinkPassthroughConfirmationOption(paymentDetailsId=", this.a, ", expectedPaymentMethodType=", this.b, ", cvc=");
        e1n.B(sbX, this.c, ", billingPhone=", this.d, ", allowRedisplay=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
    }
}

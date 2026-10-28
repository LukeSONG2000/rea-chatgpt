package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wxj0 implements Parcelable {
    public static final Parcelable.Creator<wxj0> CREATOR = new jq20(19);
    public final String a;
    public final String b;
    public final vxj0 c;

    public wxj0(String str, String str2, vxj0 vxj0Var) {
        this.a = str;
        this.b = str2;
        this.c = vxj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxj0)) {
            return false;
        }
        wxj0 wxj0Var = (wxj0) obj;
        return kdd.l(this.a, wxj0Var.a) && kdd.l(this.b, wxj0Var.b) && kdd.l(this.c, wxj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("PaymentMethodMessagePromotion(paymentMethodType=", this.a, ", message=", this.b, ", learnMore=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
    }
}

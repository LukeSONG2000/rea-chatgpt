package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pxj0 implements Parcelable {
    public static final Parcelable.Creator<pxj0> CREATOR = new m560(11);
    public final String a;
    public final String b;

    public pxj0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final pxj0 a(String str) {
        if (!kdd.l(this.a, "link_instant_debits")) {
            return null;
        }
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        if (str.equals("link")) {
            return this;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxj0)) {
            return false;
        }
        pxj0 pxj0Var = (pxj0) obj;
        return kdd.l(this.a, pxj0Var.a) && kdd.l(this.b, pxj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("PaymentMethodIncentive(identifier=", this.a, ", displayText=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vxj0 implements Parcelable {
    public static final Parcelable.Creator<vxj0> CREATOR = new ym10((byte) 23);
    public final String a;
    public final String b;

    public vxj0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vxj0)) {
            return false;
        }
        vxj0 vxj0Var = (vxj0) obj;
        return kdd.l(this.a, vxj0Var.a) && kdd.l(this.b, vxj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("PaymentMethodMessageLearnMore(url=", this.a, ", message=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}

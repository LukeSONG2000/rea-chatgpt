package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xez implements ymo {
    public static final Parcelable.Creator<xez> CREATOR = new ju0((byte) 25);
    public final String a;
    public final nvj0 b;

    public xez(String str, nvj0 nvj0Var) {
        this.a = str;
        this.b = nvj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xez)) {
            return false;
        }
        xez xezVar = (xez) obj;
        return kdd.l(this.a, xezVar.a) && kdd.l(this.b, xezVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nvj0 nvj0Var = this.b;
        return iHashCode + (nvj0Var == null ? 0 : nvj0Var.hashCode());
    }

    public final String toString() {
        return "ExternalPaymentMethodConfirmationOption(type=" + this.a + ", billingDetails=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }
}

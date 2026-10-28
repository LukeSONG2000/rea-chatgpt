package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mtj0 extends ptj0 {
    public static final Parcelable.Creator<mtj0> CREATOR = new dp20((byte) 11);
    public final String a;

    public mtj0(String str) {
        this.a = str;
    }

    @Override // defpackage.ptj0
    public final fe60 a(ftj0 ftj0Var) {
        return new de60(this.a);
    }

    @Override // defpackage.ptj0
    public final void c() {
        if (s4x0.k0(this.a)) {
            ll.f("The PaymentIntent client_secret cannot be an empty string.");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mtj0) && kdd.l(this.a, ((mtj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("PaymentIntent(clientSecret=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}

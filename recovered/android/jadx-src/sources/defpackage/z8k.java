package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z8k implements Parcelable {
    public static final Parcelable.Creator<z8k> CREATOR = new w8j(16);
    public final y8k a;
    public final String b;

    public z8k(y8k y8kVar, String str) {
        this.a = y8kVar;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8k)) {
            return false;
        }
        z8k z8kVar = (z8k) obj;
        return b79.u(this.a, z8kVar.a) && b79.u(this.b, z8kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultPaymentUI(paymentType=" + this.a + ", last4=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
    }
}

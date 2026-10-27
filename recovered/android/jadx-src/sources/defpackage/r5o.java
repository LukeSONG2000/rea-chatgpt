package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r5o implements sgf {
    public static final Parcelable.Creator<r5o> CREATOR = new enn((byte) 8);
    public final String a;
    public final kh10 b;

    public r5o(String str, kh10 kh10Var) {
        this.a = str;
        this.b = kh10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5o)) {
            return false;
        }
        r5o r5oVar = (r5o) obj;
        return b79.u(this.a, r5oVar.a) && b79.u(this.b, r5oVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kh10 kh10Var = this.b;
        return iHashCode + (kh10Var == null ? 0 : kh10Var.hashCode());
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

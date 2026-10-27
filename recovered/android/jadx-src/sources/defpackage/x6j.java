package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x6j implements sgf {
    public static final Parcelable.Creator<x6j> CREATOR = new hzf((byte) 22);
    public final ko10 a;
    public final kh10 b;

    public x6j(ko10 ko10Var, kh10 kh10Var) {
        this.a = ko10Var;
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
        if (!(obj instanceof x6j)) {
            return false;
        }
        x6j x6jVar = (x6j) obj;
        return b79.u(this.a, x6jVar.a) && b79.u(this.b, x6jVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kh10 kh10Var = this.b;
        return iHashCode + (kh10Var == null ? 0 : kh10Var.hashCode());
    }

    public final String toString() {
        return "CustomPaymentMethodConfirmationOption(customPaymentMethodType=" + this.a + ", billingDetails=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
    }
}

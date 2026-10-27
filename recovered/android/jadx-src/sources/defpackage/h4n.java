package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h4n implements i4n {
    public static final Parcelable.Creator<h4n> CREATOR = new c4n((byte) 3);
    public final boolean a;
    public final int b;
    public final int c;
    public final hh10 d;
    public final boolean e;

    public h4n(boolean z, int i, int i2, hh10 hh10Var, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = hh10Var;
        this.e = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4n)) {
            return false;
        }
        h4n h4nVar = (h4n) obj;
        return this.a == h4nVar.a && this.b == h4nVar.b && this.c == h4nVar.c && this.d == h4nVar.d && this.e == h4nVar.e;
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, cya0.d(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
        hh10 hh10Var = this.d;
        return Boolean.hashCode(this.e) + ((iD + (hh10Var == null ? 0 : hh10Var.hashCode())) * 31);
    }

    public final String toString() {
        return "Enabled(isPaymentMethodSaveEnabled=" + this.a + ", paymentMethodRemove=" + rhl.y(this.b) + ", paymentMethodRemoveLast=" + rhl.z(this.c) + ", allowRedisplayOverride=" + this.d + ", isPaymentMethodSetAsDefaultEnabled=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeString(rhl.u(this.b));
        parcel.writeString(rhl.v(this.c));
        parcel.writeParcelable(this.d, i);
        parcel.writeInt(this.e ? 1 : 0);
    }
}

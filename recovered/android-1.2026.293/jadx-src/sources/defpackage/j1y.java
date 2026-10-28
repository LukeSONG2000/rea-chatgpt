package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1y implements k1y {
    public static final Parcelable.Creator<j1y> CREATOR = new ht0((byte) 22);
    public final boolean a;
    public final int b;
    public final int c;
    public final kvj0 d;
    public final boolean e;

    public j1y(boolean z, int i, int i2, kvj0 kvj0Var, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = kvj0Var;
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
        if (!(obj instanceof j1y)) {
            return false;
        }
        j1y j1yVar = (j1y) obj;
        return this.a == j1yVar.a && this.b == j1yVar.b && this.c == j1yVar.c && this.d == j1yVar.d && this.e == j1yVar.e;
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, evx0.c(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
        kvj0 kvj0Var = this.d;
        return Boolean.hashCode(this.e) + ((iC + (kvj0Var == null ? 0 : kvj0Var.hashCode())) * 31);
    }

    public final String toString() {
        return "Enabled(isPaymentMethodSaveEnabled=" + this.a + ", paymentMethodRemove=" + kfx.w(this.b) + ", paymentMethodRemoveLast=" + kfx.x(this.c) + ", allowRedisplayOverride=" + this.d + ", isPaymentMethodSetAsDefaultEnabled=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeString(kfx.q(this.b));
        parcel.writeString(kfx.r(this.c));
        parcel.writeParcelable(this.d, i);
        parcel.writeInt(this.e ? 1 : 0);
    }
}

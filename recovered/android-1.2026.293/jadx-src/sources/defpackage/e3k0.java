package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e3k0 implements f3k0 {
    public static final Parcelable.Creator<e3k0> CREATOR = new ym10((byte) 28);
    public final k3k0 a;

    public e3k0(k3k0 k3k0Var) {
        this.a = k3k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e3k0) && kdd.l(this.a, ((e3k0) obj).a);
    }

    public final int hashCode() {
        k3k0 k3k0Var = this.a;
        if (k3k0Var == null) {
            return 0;
        }
        return k3k0Var.hashCode();
    }

    public final String toString() {
        return "SharedPaymentToken(sellerDetails=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        k3k0 k3k0Var = this.a;
        if (k3k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            k3k0Var.writeToParcel(parcel, i);
        }
    }
}

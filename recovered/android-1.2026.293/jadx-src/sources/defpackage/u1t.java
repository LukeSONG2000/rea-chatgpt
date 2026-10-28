package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u1t implements ymo {
    public static final Parcelable.Creator<u1t> CREATOR = new aj6((byte) 23);
    public final t2k0 a;
    public final nvj0 b;

    public u1t(t2k0 t2k0Var, nvj0 nvj0Var) {
        this.a = t2k0Var;
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
        if (!(obj instanceof u1t)) {
            return false;
        }
        u1t u1tVar = (u1t) obj;
        return kdd.l(this.a, u1tVar.a) && kdd.l(this.b, u1tVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nvj0 nvj0Var = this.b;
        return iHashCode + (nvj0Var == null ? 0 : nvj0Var.hashCode());
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

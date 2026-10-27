package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ko10 implements Parcelable {
    public static final Parcelable.Creator<ko10> CREATOR = new on10(18);
    public final String a;
    public final xk50 b;
    public final boolean c;

    public ko10(String str, xk50 xk50Var, boolean z) {
        this.a = str;
        this.b = xk50Var;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko10)) {
            return false;
        }
        ko10 ko10Var = (ko10) obj;
        return b79.u(this.a, ko10Var.a) && b79.u(this.b, ko10Var.b) && this.c == ko10Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xk50 xk50Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomPaymentMethod(id=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", disableBillingDetailCollection=");
        return bya0.q(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}

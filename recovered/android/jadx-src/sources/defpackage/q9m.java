package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q9m implements Parcelable {
    public static final Parcelable.Creator<q9m> CREATOR = new h4m((byte) 2);
    public final String a;
    public final String b;
    public final String c;
    public final xk50 d;
    public final boolean e;

    public q9m(String str, String str2, String str3, xk50 xk50Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xk50Var;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9m)) {
            return false;
        }
        q9m q9mVar = (q9m) obj;
        return b79.u(this.a, q9mVar.a) && b79.u(this.b, q9mVar.b) && b79.u(this.c, q9mVar.c) && b79.u(this.d, q9mVar.d) && this.e == q9mVar.e;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        xk50 xk50Var = this.d;
        return Boolean.hashCode(this.e) + ((iE + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("DisplayableCustomPaymentMethod(id=", this.a, ", displayName=", this.b, ", logoUrl=");
        sbT.append(this.c);
        sbT.append(", subtitle=");
        sbT.append(this.d);
        sbT.append(", doesNotCollectBillingDetails=");
        return bya0.q(")", sbT, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeInt(this.e ? 1 : 0);
    }
}

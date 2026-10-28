package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k3k0 implements Parcelable {
    public static final Parcelable.Creator<k3k0> CREATOR = new du20((byte) 22);
    public final String a;
    public final String b;
    public final String c;

    public k3k0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3k0)) {
            return false;
        }
        k3k0 k3k0Var = (k3k0) obj;
        return kdd.l(this.a, k3k0Var.a) && kdd.l(this.b, k3k0Var.b) && kdd.l(this.c, k3k0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return e1n.r(sh7.x("SellerDetails(businessName=", this.a, ", networkId=", this.b, ", externalId="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cp10 implements Parcelable {
    public static final Parcelable.Creator<cp10> CREATOR = new bp10((byte) 0);
    public final String a;
    public final String b;
    public final String c;

    public cp10(String str, String str2, String str3) {
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
        if (!(obj instanceof cp10)) {
            return false;
        }
        cp10 cp10Var = (cp10) obj;
        return b79.u(this.a, cp10Var.a) && b79.u(this.b, cp10Var.b) && b79.u(this.c, cp10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jc4.r(jc4.t("SellerDetails(businessName=", this.a, ", networkId=", this.b, ", externalId="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}

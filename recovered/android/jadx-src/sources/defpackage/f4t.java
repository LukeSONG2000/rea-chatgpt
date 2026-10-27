package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f4t implements Parcelable {
    public static final Parcelable.Creator<f4t> CREATOR = new w1t((byte) 7);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public f4t(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4t)) {
            return false;
        }
        f4t f4tVar = (f4t) obj;
        return b79.u(this.a, f4tVar.a) && b79.u(this.b, f4tVar.b) && b79.u(this.c, f4tVar.c) && this.d == f4tVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("InstantDebitsResult(encodedPaymentMethod=", this.a, ", last4=", this.b, ", bankName=");
        sbT.append(this.c);
        sbT.append(", eligibleForIncentive=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
    }
}

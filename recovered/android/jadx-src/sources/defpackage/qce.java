package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qce implements zha0 {
    public static final Parcelable.Creator<qce> CREATOR = new ece((byte) 8);
    public final ei10 a;
    public final String b;
    public final String c;
    public final boolean d;

    public qce(ei10 ei10Var, String str, String str2, boolean z) {
        this.a = ei10Var;
        this.b = str;
        this.c = str2;
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
        if (!(obj instanceof qce)) {
            return false;
        }
        qce qceVar = (qce) obj;
        return b79.u(this.a, qceVar.a) && b79.u(this.b, qceVar.b) && b79.u(this.c, qceVar.c) && this.d == qceVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "InstantDebitsData(paymentMethod=" + this.a + ", last4=" + this.b + ", bankName=" + this.c + ", eligibleForIncentive=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
    }
}

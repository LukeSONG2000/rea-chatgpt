package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nym implements iax0 {
    public static final Parcelable.Creator<nym> CREATOR = new h20((byte) 19);
    public final hwj0 a;
    public final String b;
    public final String c;
    public final boolean d;

    public nym(hwj0 hwj0Var, String str, String str2, boolean z) {
        this.a = hwj0Var;
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
        if (!(obj instanceof nym)) {
            return false;
        }
        nym nymVar = (nym) obj;
        return kdd.l(this.a, nymVar.a) && kdd.l(this.b, nymVar.b) && kdd.l(this.c, nymVar.c) && this.d == nymVar.d;
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

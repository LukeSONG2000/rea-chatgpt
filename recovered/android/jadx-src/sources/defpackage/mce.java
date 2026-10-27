package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mce implements oce {
    public static final Parcelable.Creator<mce> CREATOR = new ece((byte) 5);
    public final tha0 a;
    public final ei10 b;
    public final String c;
    public final String d;
    public final boolean e;

    public mce(tha0 tha0Var, ei10 ei10Var, String str, String str2, boolean z) {
        this.a = tha0Var;
        this.b = ei10Var;
        this.c = str;
        this.d = str2;
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
        if (!(obj instanceof mce)) {
            return false;
        }
        mce mceVar = (mce) obj;
        return b79.u(this.a, mceVar.a) && b79.u(this.b, mceVar.b) && b79.u(this.c, mceVar.c) && b79.u(this.d, mceVar.d) && this.e == mceVar.e;
    }

    public final int hashCode() {
        tha0 tha0Var = this.a;
        int iHashCode = (this.b.hashCode() + ((tha0Var == null ? 0 : tha0Var.hashCode()) * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Completed(intent=");
        sb.append(this.a);
        sb.append(", paymentMethod=");
        sb.append(this.b);
        sb.append(", last4=");
        jc4.A(sb, this.c, ", bankName=", this.d, ", eligibleForIncentive=");
        return bya0.q(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
    }
}

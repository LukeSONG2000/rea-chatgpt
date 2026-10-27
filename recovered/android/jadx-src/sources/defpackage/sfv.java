package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sfv implements zha0 {
    public static final Parcelable.Creator<sfv> CREATOR = new mfv((byte) 4);
    public final rfv a;
    public final String b;

    public sfv(rfv rfvVar, String str) {
        this.a = rfvVar;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfv)) {
            return false;
        }
        sfv sfvVar = (sfv) obj;
        return b79.u(this.a, sfvVar.a) && b79.u(this.b, sfvVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "LinkConsumerIncentive(incentiveParams=" + this.a + ", incentiveDisplayText=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }
}

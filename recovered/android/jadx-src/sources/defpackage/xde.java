package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xde implements Parcelable {
    public static final Parcelable.Creator<xde> CREATOR = new ece(14);
    public final Date a;
    public final Date b;

    public xde(Date date, Date date2) {
        this.a = date;
        this.b = date2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xde)) {
            return false;
        }
        xde xdeVar = (xde) obj;
        return b79.u(this.a, xdeVar.a) && b79.u(this.b, xdeVar.b);
    }

    public final int hashCode() {
        Date date = this.a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        Date date2 = this.b;
        return iHashCode + (date2 != null ? date2.hashCode() : 0);
    }

    public final String toString() {
        return "CollectedGovernmentIdDetails(dateOfBirth=" + this.a + ", expirationDate=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeSerializable(this.b);
    }
}

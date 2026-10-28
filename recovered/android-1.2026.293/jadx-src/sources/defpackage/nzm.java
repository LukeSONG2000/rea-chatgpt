package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nzm implements Parcelable {
    public static final Parcelable.Creator<nzm> CREATOR = new xu0((byte) 18);
    public final Date a;
    public final Date b;

    public nzm(Date date, Date date2) {
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
        if (!(obj instanceof nzm)) {
            return false;
        }
        nzm nzmVar = (nzm) obj;
        return kdd.l(this.a, nzmVar.a) && kdd.l(this.b, nzmVar.b);
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

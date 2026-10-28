package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rs20 implements Parcelable {
    public static final Parcelable.Creator<rs20> CREATOR = new bq20(1);
    public final Date a;
    public final Date b;

    public rs20(Date date, Date date2) {
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
        if (!(obj instanceof rs20)) {
            return false;
        }
        rs20 rs20Var = (rs20) obj;
        return kdd.l(this.a, rs20Var.a) && kdd.l(this.b, rs20Var.b);
    }

    public final int hashCode() {
        Date date = this.a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        Date date2 = this.b;
        return iHashCode + (date2 != null ? date2.hashCode() : 0);
    }

    public final String toString() {
        return "GovernmentIdDetails(dateOfBirth=" + this.a + ", expirationDate=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeSerializable(this.b);
    }
}

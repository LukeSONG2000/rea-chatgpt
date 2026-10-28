package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n560 extends x560 {
    public static final Parcelable.Creator<n560> CREATOR = new m560((byte) 0);
    public final Date a;

    public n560(Date date) {
        this.a = date;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n560) && kdd.l(this.a, ((n560) obj).a);
    }

    public final int hashCode() {
        Date date = this.a;
        if (date == null) {
            return 0;
        }
        return date.hashCode();
    }

    public final String toString() {
        return "DatetimeField(value=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
    }
}

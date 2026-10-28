package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xwd0 implements Parcelable {
    public static final Parcelable.Creator<xwd0> CREATOR = new ym10((byte) 18);
    public final String a;
    public final Date b;
    public final Date c;

    public xwd0(String str, Date date, Date date2) {
        this.a = str;
        this.b = date;
        this.c = date2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwd0)) {
            return false;
        }
        xwd0 xwd0Var = (xwd0) obj;
        return kdd.l(this.a, xwd0Var.a) && kdd.l(this.b, xwd0Var.b) && kdd.l(this.c, xwd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MrzKey(passportNumber=" + this.a + ", expirationDate=" + this.b + ", dateOfBirth=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeSerializable(this.c);
    }
}

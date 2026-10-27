package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ioy implements Parcelable {
    public static final Parcelable.Creator<ioy> CREATOR = new zjv((byte) 15);
    public final String a;
    public final Date b;
    public final Date c;

    public ioy(String str, Date date, Date date2) {
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
        if (!(obj instanceof ioy)) {
            return false;
        }
        ioy ioyVar = (ioy) obj;
        return b79.u(this.a, ioyVar.a) && b79.u(this.b, ioyVar.b) && b79.u(this.c, ioyVar.c);
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

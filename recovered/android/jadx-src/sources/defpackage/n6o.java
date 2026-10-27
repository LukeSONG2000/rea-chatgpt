package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n6o implements Parcelable {
    public static final Parcelable.Creator<n6o> CREATOR = new enn(13);
    public final Date a;
    public final Date b;

    public n6o(Date date, Date date2) {
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
        if (!(obj instanceof n6o)) {
            return false;
        }
        n6o n6oVar = (n6o) obj;
        return b79.u(this.a, n6oVar.a) && b79.u(this.b, n6oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractedTexts(dateOfBirth=" + this.a + ", expirationDate=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeSerializable(this.b);
    }
}

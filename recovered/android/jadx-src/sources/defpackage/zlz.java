package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zlz implements amz {
    public static final Parcelable.Creator<zlz> CREATOR = new zjv((byte) 22);
    public final String a;
    public final int b;
    public final int c;

    public zlz(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zlz)) {
            return false;
        }
        zlz zlzVar = (zlz) obj;
        return b79.u(this.a, zlzVar.a) && this.b == zlzVar.b && this.c == zlzVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return jc4.k(this.c, ")", or6.g(this.b, "Complete(cardNumber=", this.a, ", expirationMonth=", ", expirationYear="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}

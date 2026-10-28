package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kqe extends nqe {
    public static final Parcelable.Creator<kqe> CREATOR = new eu0((byte) 12);
    public final String a;
    public final Boolean b;

    public kqe(Boolean bool, String str) {
        this.a = str;
        this.b = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqe)) {
            return false;
        }
        kqe kqeVar = (kqe) obj;
        return kdd.l(this.a, kqeVar.a) && kdd.l(this.b, kqeVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "NativeForm(userEntry=" + this.a + ", whitelistingValue=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Boolean bool = this.b;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
    }
}

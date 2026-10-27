package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q29 extends t29 {
    public static final Parcelable.Creator<q29> CREATOR = new in8((byte) 15);
    public final String a;
    public final Boolean b;

    public q29(String str, Boolean bool) {
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
        if (!(obj instanceof q29)) {
            return false;
        }
        q29 q29Var = (q29) obj;
        return b79.u(this.a, q29Var.a) && b79.u(this.b, q29Var.b);
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
            sh70.l(parcel, 1, bool);
        }
    }
}

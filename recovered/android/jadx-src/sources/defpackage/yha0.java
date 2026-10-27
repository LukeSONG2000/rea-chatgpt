package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yha0 extends si5 {
    public static final Parcelable.Creator<yha0> CREATOR = new oha0(3);
    public String d;
    public String e;
    public int f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yha0)) {
            return false;
        }
        yha0 yha0Var = (yha0) obj;
        return b79.u(this.d, yha0Var.d) && b79.u(this.e, yha0Var.e) && this.f == yha0Var.f;
    }

    public final int hashCode() {
        return vut.y(this.d, this.e, Integer.valueOf(this.f));
    }

    @Override // defpackage.si5, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
    }
}

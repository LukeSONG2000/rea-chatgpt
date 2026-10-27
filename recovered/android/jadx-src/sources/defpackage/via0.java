package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class via0 extends si5 {
    public static final Parcelable.Creator<via0> CREATOR = new oha0(6);
    public String d;
    public String e;
    public String f;
    public String g;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof via0)) {
            return false;
        }
        via0 via0Var = (via0) obj;
        return b79.u(this.d, via0Var.d) && b79.u(this.e, via0Var.e) && b79.u(this.f, via0Var.f) && b79.u(this.g, via0Var.g);
    }

    public final int hashCode() {
        return vut.y(this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.si5, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}

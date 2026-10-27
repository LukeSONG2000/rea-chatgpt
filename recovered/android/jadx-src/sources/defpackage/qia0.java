package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qia0 extends si5 implements rlb0 {
    public static final Parcelable.Creator<qia0> CREATOR = new oha0(5);
    public int d;
    public String e;
    public int f;
    public String g;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qia0)) {
            return false;
        }
        qia0 qia0Var = (qia0) obj;
        return this.d == qia0Var.d && b79.u(this.e, qia0Var.e) && this.f == qia0Var.f && b79.u(this.g, qia0Var.g);
    }

    public final int hashCode() {
        return vut.y(Integer.valueOf(this.d), this.e, Integer.valueOf(this.f), this.g);
    }

    @Override // defpackage.si5, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
    }
}

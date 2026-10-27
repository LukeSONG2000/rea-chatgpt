package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dev implements Parcelable {
    public static final Parcelable.Creator<dev> CREATOR = new det((byte) 24);
    public final Float a;
    public final Float b;

    public dev(Float f, Float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dev)) {
            return false;
        }
        dev devVar = (dev) obj;
        return b79.u(this.a, devVar.a) && b79.u(this.b, devVar.b);
    }

    public final int hashCode() {
        Float f = this.a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.b;
        return iHashCode + (f2 != null ? f2.hashCode() : 0);
    }

    public final String toString() {
        return "State(cornerRadiusDp=" + this.a + ", heightDp=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Float f = this.a;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        Float f2 = this.b;
        if (f2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f2.floatValue());
        }
    }
}

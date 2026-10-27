package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mh10 implements zha0 {
    public static final Parcelable.Creator<mh10> CREATOR = new qg10((byte) 13);
    public final lh10 a;
    public final String b;

    public mh10(lh10 lh10Var, String str) {
        this.a = lh10Var;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh10)) {
            return false;
        }
        mh10 mh10Var = (mh10) obj;
        return b79.u(this.a, mh10Var.a) && b79.u(this.b, mh10Var.b);
    }

    public final int hashCode() {
        lh10 lh10Var = this.a;
        int iHashCode = (lh10Var == null ? 0 : lh10Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "CardArt(artImage=" + this.a + ", programName=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lh10 lh10Var = this.a;
        if (lh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lh10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
    }
}

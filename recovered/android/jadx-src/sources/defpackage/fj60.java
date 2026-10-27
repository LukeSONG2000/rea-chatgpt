package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fj60 implements Parcelable {
    public static final Parcelable.Creator<fj60> CREATOR = new se30((byte) 20);
    public final boolean a;
    public final yf60 b;

    public fj60(boolean z, yf60 yf60Var) {
        this.a = z;
        this.b = yf60Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj60)) {
            return false;
        }
        fj60 fj60Var = (fj60) obj;
        return this.a == fj60Var.a && b79.u(this.b, fj60Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        yf60 yf60Var = this.b;
        return iHashCode + (yf60Var == null ? 0 : yf60Var.hashCode());
    }

    public final String toString() {
        return "SavedZoomableState(autoApplyTransformations=" + this.a + ", gestureState=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        yf60 yf60Var = this.b;
        if (yf60Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yf60Var.writeToParcel(parcel, i);
        }
    }
}

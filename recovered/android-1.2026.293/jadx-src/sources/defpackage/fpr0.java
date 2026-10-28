package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fpr0 implements Parcelable {
    public static final Parcelable.Creator<fpr0> CREATOR = new rm10((byte) 27);
    public final boolean a;
    public final mlr0 b;

    public fpr0(boolean z, mlr0 mlr0Var) {
        this.a = z;
        this.b = mlr0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpr0)) {
            return false;
        }
        fpr0 fpr0Var = (fpr0) obj;
        return this.a == fpr0Var.a && kdd.l(this.b, fpr0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        mlr0 mlr0Var = this.b;
        return iHashCode + (mlr0Var == null ? 0 : mlr0Var.hashCode());
    }

    public final String toString() {
        return "SavedZoomableState(autoApplyTransformations=" + this.a + ", gestureState=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        mlr0 mlr0Var = this.b;
        if (mlr0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mlr0Var.writeToParcel(parcel, i);
        }
    }
}

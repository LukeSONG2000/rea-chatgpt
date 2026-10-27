package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tbb0 implements xbb0 {
    public static final Parcelable.Creator<tbb0> CREATOR = new oha0((byte) 11);
    public final kn10 a;

    public tbb0(kn10 kn10Var) {
        this.a = kn10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tbb0) && b79.u(this.a, ((tbb0) obj).a);
    }

    public final int hashCode() {
        kn10 kn10Var = this.a;
        if (kn10Var == null) {
            return 0;
        }
        return kn10Var.hashCode();
    }

    public final String toString() {
        return "Canceled(paymentSelection=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kn10 kn10Var = this.a;
        if (kn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kn10Var.writeToParcel(parcel, i);
        }
    }
}

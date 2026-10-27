package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vo10 implements wo10 {
    public static final Parcelable.Creator<vo10> CREATOR = new on10((byte) 26);
    public final cp10 a;

    public vo10(cp10 cp10Var) {
        this.a = cp10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vo10) && b79.u(this.a, ((vo10) obj).a);
    }

    public final int hashCode() {
        cp10 cp10Var = this.a;
        if (cp10Var == null) {
            return 0;
        }
        return cp10Var.hashCode();
    }

    public final String toString() {
        return "SharedPaymentToken(sellerDetails=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        cp10 cp10Var = this.a;
        if (cp10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cp10Var.writeToParcel(parcel, i);
        }
    }
}

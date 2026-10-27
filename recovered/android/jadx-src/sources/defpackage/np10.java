package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class np10 implements Parcelable {
    public static final Parcelable.Creator<np10> CREATOR = new bp10((byte) 9);
    public final op10 a;

    public np10(op10 op10Var) {
        this.a = op10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof np10) && b79.u(this.a, ((np10) obj).a);
    }

    public final int hashCode() {
        op10 op10Var = this.a;
        if (op10Var == null) {
            return 0;
        }
        return op10Var.hashCode();
    }

    public final String toString() {
        return "Custom(h1=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        op10 op10Var = this.a;
        if (op10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            op10Var.writeToParcel(parcel, i);
        }
    }
}

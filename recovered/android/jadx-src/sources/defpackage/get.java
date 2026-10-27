package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class get extends iet {
    public static final Parcelable.Creator<get> CREATOR = new det((byte) 1);
    public final ln10 a;

    public get(ln10 ln10Var) {
        this.a = ln10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof get) && b79.u(this.a, ((get) obj).a);
    }

    public final int hashCode() {
        ln10 ln10Var = this.a;
        if (ln10Var == null) {
            return 0;
        }
        return ln10Var.hashCode();
    }

    public final String toString() {
        return "Canceled(paymentSelection=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}

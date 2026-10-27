package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kh5 implements Parcelable {
    public static final Parcelable.Creator<kh5> CREATOR = new rw4((byte) 17);
    public final boolean a;
    public final String b;
    public final boolean c;
    public final fh5 d;
    public final xk50 e;

    public kh5(boolean z, String str, boolean z2, fh5 fh5Var, xk50 xk50Var) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = fh5Var;
        this.e = xk50Var;
    }

    public static kh5 a(kh5 kh5Var, boolean z, fh5 fh5Var, int i) {
        boolean z2 = kh5Var.a;
        String str = kh5Var.b;
        if ((i & 4) != 0) {
            z = kh5Var.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            fh5Var = kh5Var.d;
        }
        fh5 fh5Var2 = fh5Var;
        xk50 xk50Var = (i & 16) != 0 ? kh5Var.e : null;
        kh5Var.getClass();
        return new kh5(z2, str, z3, fh5Var2, xk50Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh5)) {
            return false;
        }
        kh5 kh5Var = (kh5) obj;
        return this.a == kh5Var.a && b79.u(this.b, kh5Var.b) && this.c == kh5Var.c && b79.u(this.d, kh5Var.d) && b79.u(this.e, kh5Var.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        fh5 fh5Var = this.d;
        int iHashCode2 = (iG + (fh5Var == null ? 0 : fh5Var.hashCode())) * 31;
        xk50 xk50Var = this.e;
        return iHashCode2 + (xk50Var != null ? xk50Var.hashCode() : 0);
    }

    public final String toString() {
        return "BankFormScreenState(isPaymentFlow=" + this.a + ", promoText=" + this.b + ", _isProcessing=" + this.c + ", linkedBankAccount=" + this.d + ", error=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        fh5 fh5Var = this.d;
        if (fh5Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fh5Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.e, i);
    }
}

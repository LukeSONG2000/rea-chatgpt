package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eu8 implements Parcelable {
    public static final Parcelable.Creator<eu8> CREATOR = new gu0(12);
    public final boolean a;
    public final String b;
    public final boolean c;
    public final zt8 d;
    public final ybq0 e;

    public eu8(boolean z, String str, boolean z2, zt8 zt8Var, ybq0 ybq0Var) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = zt8Var;
        this.e = ybq0Var;
    }

    public static eu8 a(eu8 eu8Var, boolean z, zt8 zt8Var, int i) {
        boolean z2 = eu8Var.a;
        String str = eu8Var.b;
        if ((i & 4) != 0) {
            z = eu8Var.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            zt8Var = eu8Var.d;
        }
        zt8 zt8Var2 = zt8Var;
        ybq0 ybq0Var = (i & 16) != 0 ? eu8Var.e : null;
        eu8Var.getClass();
        return new eu8(z2, str, z3, zt8Var2, ybq0Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu8)) {
            return false;
        }
        eu8 eu8Var = (eu8) obj;
        return this.a == eu8Var.a && kdd.l(this.b, eu8Var.b) && this.c == eu8Var.c && kdd.l(this.d, eu8Var.d) && kdd.l(this.e, eu8Var.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        zt8 zt8Var = this.d;
        int iHashCode2 = (iG + (zt8Var == null ? 0 : zt8Var.hashCode())) * 31;
        ybq0 ybq0Var = this.e;
        return iHashCode2 + (ybq0Var != null ? ybq0Var.hashCode() : 0);
    }

    public final String toString() {
        return "BankFormScreenState(isPaymentFlow=" + this.a + ", promoText=" + this.b + ", _isProcessing=" + this.c + ", linkedBankAccount=" + this.d + ", error=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        zt8 zt8Var = this.d;
        if (zt8Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zt8Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.e, i);
    }
}

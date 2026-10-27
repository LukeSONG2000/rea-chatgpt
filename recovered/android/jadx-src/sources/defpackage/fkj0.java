package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fkj0 implements Parcelable {
    public static final Parcelable.Creator<fkj0> CREATOR = new ygj0((byte) 22);
    public final zhj0 a;
    public final zhj0 b;

    public fkj0(zhj0 zhj0Var, zhj0 zhj0Var2) {
        this.a = zhj0Var;
        this.b = zhj0Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fkj0) {
            fkj0 fkj0Var = (fkj0) obj;
            zhj0 zhj0Var = this.a;
            if (zhj0Var != null ? zhj0Var.equals(fkj0Var.a) : fkj0Var.a == null) {
                zhj0 zhj0Var2 = this.b;
                if (zhj0Var2 != null ? zhj0Var2.equals(fkj0Var.b) : fkj0Var.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        zhj0 zhj0Var = this.a;
        int iHashCode = zhj0Var == null ? 0 : zhj0Var.hashCode();
        zhj0 zhj0Var2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (zhj0Var2 != null ? zhj0Var2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 33 + strValueOf2.length() + 1);
        jc4.A(sb, "PriceRange{startPrice=", strValueOf, ", endPrice=", strValueOf2);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}

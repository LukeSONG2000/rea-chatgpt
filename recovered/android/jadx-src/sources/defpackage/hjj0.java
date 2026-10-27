package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hjj0 implements Parcelable {
    public static final Parcelable.Creator<hjj0> CREATOR = new ygj0((byte) 16);
    public final omj0 a;
    public final omj0 b;

    public hjj0(omj0 omj0Var, omj0 omj0Var2) {
        this.a = omj0Var;
        this.b = omj0Var2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjj0) {
            hjj0 hjj0Var = (hjj0) obj;
            omj0 omj0Var = this.a;
            if (omj0Var != null ? omj0Var.equals(hjj0Var.a) : hjj0Var.a == null) {
                omj0 omj0Var2 = this.b;
                if (omj0Var2 != null ? omj0Var2.equals(hjj0Var.b) : hjj0Var.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        omj0 omj0Var = this.a;
        int iHashCode = omj0Var == null ? 0 : omj0Var.hashCode();
        omj0 omj0Var2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (omj0Var2 != null ? omj0Var2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 20 + strValueOf2.length() + 1);
        jc4.A(sb, "Period{open=", strValueOf, ", close=", strValueOf2);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}

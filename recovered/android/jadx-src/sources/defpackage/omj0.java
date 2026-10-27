package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class omj0 implements Parcelable {
    public static final Parcelable.Creator<omj0> CREATOR = new ygj0((byte) 29);
    public final mhj0 a;
    public final srj b;
    public final rhj0 c;
    public final boolean d;

    public omj0(mhj0 mhj0Var, srj srjVar, rhj0 rhj0Var, boolean z) {
        this.a = mhj0Var;
        if (srjVar == null) {
            k4e0.h("Null day");
            throw null;
        }
        this.b = srjVar;
        if (rhj0Var == null) {
            k4e0.h("Null time");
            throw null;
        }
        this.c = rhj0Var;
        this.d = z;
    }

    public static k720 a(srj srjVar, rhj0 rhj0Var) {
        k720 k720Var = new k720();
        if (srjVar == null) {
            k4e0.h("Null day");
            return null;
        }
        k720Var.d = srjVar;
        k720Var.e = rhj0Var;
        k720Var.a = false;
        k720Var.b = true;
        return k720Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof omj0) {
            omj0 omj0Var = (omj0) obj;
            mhj0 mhj0Var = this.a;
            if (mhj0Var != null ? mhj0Var.equals(omj0Var.a) : omj0Var.a == null) {
                if (this.b.equals(omj0Var.b) && this.c.equals(omj0Var.c) && this.d == omj0Var.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        mhj0 mhj0Var = this.a;
        return (true != this.d ? 1237 : 1231) ^ (((((((mhj0Var == null ? 0 : mhj0Var.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String string = this.b.toString();
        String string2 = this.c.toString();
        int length = strValueOf.length();
        int length2 = string.length();
        int length3 = string2.length();
        boolean z = this.d;
        StringBuilder sb = new StringBuilder(length + 22 + length2 + 7 + length3 + 12 + String.valueOf(z).length() + 1);
        jc4.A(sb, "TimeOfWeek{date=", strValueOf, ", day=", string);
        sb.append(", time=");
        sb.append(string2);
        sb.append(", truncated=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
    }
}

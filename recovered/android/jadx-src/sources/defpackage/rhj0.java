package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rhj0 implements Parcelable, Comparable {
    public static final Parcelable.Creator<rhj0> CREATOR = new ygj0((byte) 5);
    public final int a;
    public final int b;

    public rhj0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static rhj0 a(int i, int i2) {
        try {
            rhj0 rhj0Var = new rhj0(i, i2);
            rpt.S("Hours must not be out-of-range: 0 to 23, but was: %s.", i, nm40.a(0, 23).b(Integer.valueOf(i)));
            rpt.S("Minutes must not be out-of-range: 0 to 59, but was: %s.", i2, nm40.a(0, 59).b(Integer.valueOf(i2)));
            return rhj0Var;
        } catch (IllegalStateException e) {
            k4e0.p(e);
            return null;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        rhj0 rhj0Var = (rhj0) obj;
        rpt.P(rhj0Var, "compare must not be null.");
        if (this == rhj0Var) {
            return 0;
        }
        int i = rhj0Var.a;
        int i2 = this.a;
        return i2 == i ? this.b - rhj0Var.b : i2 - i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rhj0) {
            rhj0 rhj0Var = (rhj0) obj;
            if (this.a == rhj0Var.a && this.b == rhj0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(length + 26 + String.valueOf(i2).length() + 1);
        sb.append("LocalTime{hours=");
        sb.append(i);
        sb.append(", minutes=");
        sb.append(i2);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }
}

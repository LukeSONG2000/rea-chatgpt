package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class of5 implements Parcelable {
    public static final Parcelable.Creator<of5> CREATOR = new rw4((byte) 8);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final yn10 e;

    public of5(String str, String str2, String str3, String str4, yn10 yn10Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = yn10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of5)) {
            return false;
        }
        of5 of5Var = (of5) obj;
        return b79.u(this.a, of5Var.a) && b79.u(this.b, of5Var.b) && b79.u(this.c, of5Var.c) && b79.u(this.d, of5Var.d) && b79.u(this.e, of5Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Args(email=", this.a, ", nameOnAccount=", this.b, ", sortCode=");
        jc4.A(sbT, this.c, ", accountNumber=", this.d, ", appearance=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        this.e.writeToParcel(parcel, i);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dg5 implements Parcelable {
    public static final Parcelable.Creator<dg5> CREATOR = new rw4((byte) 12);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public dg5(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg5)) {
            return false;
        }
        dg5 dg5Var = (dg5) obj;
        return b79.u(this.a, dg5Var.a) && b79.u(this.b, dg5Var.b) && b79.u(this.c, dg5Var.c) && b79.u(this.d, dg5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return bya0.s(jc4.t("BacsMandateData(name=", this.a, ", email=", this.b, ", accountNumber="), this.c, ", sortCode=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}

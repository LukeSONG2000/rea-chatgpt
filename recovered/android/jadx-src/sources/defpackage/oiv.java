package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oiv implements uiv {
    public static final Parcelable.Creator<oiv> CREATOR = new mfv(20);
    public final String a;
    public final String b;

    public oiv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.uiv
    public final String J0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oiv)) {
            return false;
        }
        oiv oivVar = (oiv) obj;
        return b79.u(this.a, oivVar.a) && b79.u(this.b, oivVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return jc4.p("BankAccount(bankName=", this.a, ", last4=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}

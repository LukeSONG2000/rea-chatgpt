package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fn10 implements Parcelable {
    public static final Parcelable.Creator<fn10> CREATOR = new ak10((byte) 25);
    public final String a;
    public final String b;
    public final String c;
    public final z40 d;
    public final boolean e;

    public fn10(String str, String str2, String str3, z40 z40Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z40Var;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn10)) {
            return false;
        }
        fn10 fn10Var = (fn10) obj;
        return b79.u(this.a, fn10Var.a) && b79.u(this.b, fn10Var.b) && b79.u(this.c, fn10Var.c) && b79.u(this.d, fn10Var.d) && this.e == fn10Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        z40 z40Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (z40Var != null ? z40Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Input(name=", this.a, ", email=", this.b, ", phone=");
        sbT.append(this.c);
        sbT.append(", address=");
        sbT.append(this.d);
        sbT.append(", saveForFutureUse=");
        return bya0.q(")", sbT, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeInt(this.e ? 1 : 0);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z3n implements b4n {
    public static final Parcelable.Creator<z3n> CREATOR = new h4m((byte) 27);
    public final String a;
    public final String b;
    public final String c;

    public z3n(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3n)) {
            return false;
        }
        z3n z3nVar = (z3n) obj;
        return b79.u(this.a, z3nVar.a) && b79.u(this.b, z3nVar.b) && b79.u(this.c, z3nVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jc4.r(jc4.t("Available(type=", this.a, ", displayName=", this.b, ", logoUrl="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}

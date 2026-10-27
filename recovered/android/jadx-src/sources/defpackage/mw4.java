package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mw4 implements Parcelable {
    public static final Parcelable.Creator<mw4> CREATOR = new te3((byte) 26);
    public final String a;
    public final String b;
    public final String c;
    public final hw4 d;

    public mw4(String str, String str2, String str3, hw4 hw4Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hw4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw4)) {
            return false;
        }
        mw4 mw4Var = (mw4) obj;
        return b79.u(this.a, mw4Var.a) && b79.u(this.b, mw4Var.b) && b79.u(this.c, mw4Var.c) && b79.u(this.d, mw4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Args(id=", this.a, ", country=", this.b, ", googlePlacesApiKey=");
        sbT.append(this.c);
        sbT.append(", appearanceContext=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
    }
}

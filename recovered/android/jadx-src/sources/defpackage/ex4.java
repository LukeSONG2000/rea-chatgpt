package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ex4 implements zha0 {
    public static final Parcelable.Creator<ex4> CREATOR = new rw4((byte) 2);
    public final String a;
    public final String b;
    public final String c;
    public final kia0 d;

    public ex4(String str, String str2, String str3, kia0 kia0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = kia0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex4)) {
            return false;
        }
        ex4 ex4Var = (ex4) obj;
        return b79.u(this.a, ex4Var.a) && b79.u(this.b, ex4Var.b) && b79.u(this.c, ex4Var.c) && b79.u(this.d, ex4Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        kia0 kia0Var = this.d;
        return iE + (kia0Var == null ? 0 : kia0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("AutocompleteSuggestion(placeId=", this.a, ", primaryText=", this.b, ", secondaryText=");
        sbT.append(this.c);
        sbT.append(", address=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        kia0 kia0Var = this.d;
        if (kia0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kia0Var.writeToParcel(parcel, i);
        }
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sdg0 implements Parcelable {
    public static final Parcelable.Creator<sdg0> CREATOR = new ldd0(19);
    public final String a;
    public final String b;
    public final int c;

    public sdg0(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdg0)) {
            return false;
        }
        sdg0 sdg0Var = (sdg0) obj;
        return b79.u(this.a, sdg0Var.a) && b79.u(this.b, sdg0Var.b) && this.c == sdg0Var.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Warning(id=", this.a, ", message=", this.b, ", severity=");
        int i = this.c;
        sbT.append(i != 1 ? i != 2 ? i != 3 ? "null" : "HIGH" : "MEDIUM" : "LOW");
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        int i2 = this.c;
        if (i2 == 1) {
            str = "LOW";
        } else if (i2 == 2) {
            str = "MEDIUM";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "HIGH";
        }
        parcel.writeString(str);
    }
}

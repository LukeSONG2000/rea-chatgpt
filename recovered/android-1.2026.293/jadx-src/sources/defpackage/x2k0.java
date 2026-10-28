package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x2k0 implements Parcelable {
    public static final Parcelable.Creator<x2k0> CREATOR = new dp20(18);
    public final String a;
    public final String b;
    public final w2k0 c;

    public x2k0(String str, String str2, w2k0 w2k0Var) {
        this.a = str;
        this.b = str2;
        this.c = w2k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2k0)) {
            return false;
        }
        x2k0 x2k0Var = (x2k0) obj;
        return kdd.l(this.a, x2k0Var.a) && kdd.l(this.b, x2k0Var.b) && kdd.l(this.c, x2k0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("CustomerConfiguration(id=", this.a, ", ephemeralKeySecret=", this.b, ", accessType=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}

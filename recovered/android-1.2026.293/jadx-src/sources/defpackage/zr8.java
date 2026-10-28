package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zr8 implements Parcelable {
    public static final Parcelable.Creator<zr8> CREATOR = new h20((byte) 10);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final h2k0 e;

    public zr8(String str, String str2, String str3, String str4, h2k0 h2k0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = h2k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr8)) {
            return false;
        }
        zr8 zr8Var = (zr8) obj;
        return kdd.l(this.a, zr8Var.a) && kdd.l(this.b, zr8Var.b) && kdd.l(this.c, zr8Var.c) && kdd.l(this.d, zr8Var.d) && kdd.l(this.e, zr8Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Args(email=", this.a, ", nameOnAccount=", this.b, ", sortCode=");
        e1n.B(sbX, this.c, ", accountNumber=", this.d, ", appearance=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
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

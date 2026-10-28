package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ps8 implements Parcelable {
    public static final Parcelable.Creator<ps8> CREATOR = new eu0((byte) 10);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public ps8(String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof ps8)) {
            return false;
        }
        ps8 ps8Var = (ps8) obj;
        return kdd.l(this.a, ps8Var.a) && kdd.l(this.b, ps8Var.b) && kdd.l(this.c, ps8Var.c) && kdd.l(this.d, ps8Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return e1n.s(sh7.x("BacsMandateData(name=", this.a, ", email=", this.b, ", accountNumber="), this.c, ", sortCode=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v7f0 implements w7f0 {
    public static final Parcelable.Creator<v7f0> CREATOR = new bq20((byte) 24);
    public final String a;
    public final int b;
    public final int c;

    public v7f0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7f0)) {
            return false;
        }
        v7f0 v7f0Var = (v7f0) obj;
        return kdd.l(this.a, v7f0Var.a) && this.b == v7f0Var.b && this.c == v7f0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return sh7.q(this.c, ")", g87.f(this.b, "Complete(cardNumber=", this.a, ", expirationMonth=", ", expirationYear="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}

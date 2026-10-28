package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y9x0 extends bax0 {
    public static final Parcelable.Creator<y9x0> CREATOR = new qzr0((byte) 6);
    public final long a;
    public final String b;
    public final lad0 c;

    public y9x0(long j, String str, lad0 lad0Var) {
        this.a = j;
        this.b = str;
        this.c = lad0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9x0)) {
            return false;
        }
        y9x0 y9x0Var = (y9x0) obj;
        return this.a == y9x0Var.a && kdd.l(this.b, y9x0Var.b) && this.c == y9x0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "VerifyWithMicrodeposits(arrivalDate=" + this.a + ", hostedVerificationUrl=" + this.b + ", microdepositType=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
    }
}

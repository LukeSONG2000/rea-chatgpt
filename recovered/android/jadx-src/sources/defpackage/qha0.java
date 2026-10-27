package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qha0 extends sha0 {
    public static final Parcelable.Creator<qha0> CREATOR = new oha0((byte) 1);
    public final long a;
    public final String b;
    public final l7y c;

    public qha0(long j, String str, l7y l7yVar) {
        this.a = j;
        this.b = str;
        this.c = l7yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qha0)) {
            return false;
        }
        qha0 qha0Var = (qha0) obj;
        return this.a == qha0Var.a && b79.u(this.b, qha0Var.b) && this.c == qha0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
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

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mms0 extends oms0 {
    public static final Parcelable.Creator<mms0> CREATOR = new dp20((byte) 23);
    public final String a;
    public final int b;
    public final fkm0 c;
    public final long d;
    public final String e;

    public mms0(String str, int i, fkm0 fkm0Var, long j, String str2) {
        this.a = str;
        this.b = i;
        this.c = fkm0Var;
        this.d = j;
        this.e = str2;
    }

    @Override // defpackage.oms0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.oms0
    public final int c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mms0)) {
            return false;
        }
        mms0 mms0Var = (mms0) obj;
        return kdd.l(this.a, mms0Var.a) && this.b == mms0Var.b && this.c == mms0Var.c && this.d == mms0Var.d && kdd.l(this.e, mms0Var.e);
    }

    public final int hashCode() {
        int iG = gvx0.g((this.c.hashCode() + evx0.c(this.b, this.a.hashCode() * 31, 31)) * 31, this.d, 31);
        String str = this.e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("SelfieImage(absoluteFilePath=", this.a, ", captureMethod=");
        sbX.append(izr0.s(this.b));
        sbX.append(", pose=");
        sbX.append(this.c);
        sbX.append(", capturedTimestamp=");
        sbX.append(this.d);
        sbX.append(", token=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(izr0.m(this.b));
        parcel.writeString(this.c.name());
        parcel.writeLong(this.d);
        parcel.writeString(this.e);
    }
}

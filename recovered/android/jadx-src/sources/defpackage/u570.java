package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u570 extends w570 {
    public static final Parcelable.Creator<u570> CREATOR = new t570((byte) 0);
    public final String a;
    public final int b;
    public final z330 c;
    public final long d;
    public final String e;

    public u570(String str, int i, z330 z330Var, long j, String str2) {
        this.a = str;
        this.b = i;
        this.c = z330Var;
        this.d = j;
        this.e = str2;
    }

    @Override // defpackage.w570
    public final String a() {
        return this.a;
    }

    @Override // defpackage.w570
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
        if (!(obj instanceof u570)) {
            return false;
        }
        u570 u570Var = (u570) obj;
        return b79.u(this.a, u570Var.a) && this.b == u570Var.b && this.c == u570Var.c && this.d == u570Var.d && b79.u(this.e, u570Var.e);
    }

    public final int hashCode() {
        int iG = bya0.g((this.c.hashCode() + cya0.d(this.b, this.a.hashCode() * 31, 31)) * 31, this.d, 31);
        String str = this.e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("SelfieImage(absoluteFilePath=", this.a, ", captureMethod=");
        sbU.append(jo50.u(this.b));
        sbU.append(", pose=");
        sbU.append(this.c);
        sbU.append(", capturedTimestamp=");
        sbU.append(this.d);
        sbU.append(", token=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(jo50.r(this.b));
        parcel.writeString(this.c.name());
        parcel.writeLong(this.d);
        parcel.writeString(this.e);
    }
}

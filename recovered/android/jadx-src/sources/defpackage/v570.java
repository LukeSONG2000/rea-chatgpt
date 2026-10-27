package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v570 extends w570 {
    public static final Parcelable.Creator<v570> CREATOR = new t570((byte) 1);
    public final String a;
    public final int b;

    public v570(String str, int i) {
        this.a = str;
        this.b = i;
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
        if (!(obj instanceof v570)) {
            return false;
        }
        v570 v570Var = (v570) obj;
        return b79.u(this.a, v570Var.a) && this.b == v570Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("SelfieVideo(absoluteFilePath=", this.a, ", captureMethod=");
        sbU.append(jo50.u(this.b));
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(jo50.r(this.b));
    }
}

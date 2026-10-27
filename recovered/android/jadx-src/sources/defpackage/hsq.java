package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hsq extends isq {
    public static final Parcelable.Creator<hsq> CREATOR = new wrq((byte) 6);
    public final Throwable a;
    public final int b;

    public hsq(int i, Throwable th) {
        this.a = th;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsq)) {
            return false;
        }
        hsq hsqVar = (hsq) obj;
        return b79.u(this.a, hsqVar.a) && this.b == hsqVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "Failed(error=" + this.a + ", errorCode=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeInt(this.b);
    }
}

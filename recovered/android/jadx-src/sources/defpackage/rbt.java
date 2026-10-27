package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rbt implements tbt {
    public static final Parcelable.Creator<rbt> CREATOR = new w1t((byte) 21);
    public final String a;
    public final Throwable b;

    public rbt(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbt)) {
            return false;
        }
        rbt rbtVar = (rbt) obj;
        return b79.u(this.a, rbtVar.a) && b79.u(this.b, rbtVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Failed(clientSecret=" + this.a + ", error=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
    }
}

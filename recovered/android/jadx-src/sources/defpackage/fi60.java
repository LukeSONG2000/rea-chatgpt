package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fi60 extends gi60 {
    public static final Parcelable.Creator<fi60> CREATOR = new se30((byte) 19);
    public final String a;
    public final boolean b;

    public fi60(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi60)) {
            return false;
        }
        fi60 fi60Var = (fi60) obj;
        return b79.u(this.a, fi60Var.a) && this.b == fi60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PaymentMethod(id=" + this.a + ", isLinkOrigin=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yzf implements zha0 {
    public static final Parcelable.Creator<yzf> CREATOR = new hzf(8);
    public final String a;
    public final boolean b;
    public final ryf c;
    public final String d;

    public yzf(String str, boolean z, ryf ryfVar, String str2) {
        this.a = str;
        this.b = z;
        this.c = ryfVar;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzf)) {
            return false;
        }
        yzf yzfVar = (yzf) obj;
        return b79.u(this.a, yzfVar.a) && this.b == yzfVar.b && b79.u(this.c, yzfVar.c) && b79.u(this.d, yzfVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("ConsumerShippingAddress(id=", this.a, ", isDefault=", ", address=", this.b);
        sbK.append(this.c);
        sbK.append(", unredactedPhoneNumber=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        this.c.writeToParcel(parcel, i);
        parcel.writeString(this.d);
    }
}

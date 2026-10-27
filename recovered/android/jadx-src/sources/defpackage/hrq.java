package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hrq implements Parcelable {
    public static final Parcelable.Creator<hrq> CREATOR = new dap((byte) 21);
    public final String a;
    public final jrq b;

    public hrq(String str, jrq jrqVar) {
        this.a = str;
        this.b = jrqVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrq)) {
            return false;
        }
        hrq hrqVar = (hrq) obj;
        return b79.u(this.a, hrqVar.a) && b79.u(this.b, hrqVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return bya0.G(this.b.a) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "MerchantInfo(merchantName=" + this.a + ", softwareInfo=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
    }
}

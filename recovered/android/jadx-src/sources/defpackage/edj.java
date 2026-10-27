package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class edj implements Parcelable {
    public static final Parcelable.Creator<edj> CREATOR = new w8j((byte) 7);
    public final String a;
    public final ew8 b;
    public final yn10 c;
    public final boolean d;

    public edj(String str, ew8 ew8Var, yn10 yn10Var, boolean z) {
        this.a = str;
        this.b = ew8Var;
        this.c = yn10Var;
        this.d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edj)) {
            return false;
        }
        edj edjVar = (edj) obj;
        return b79.u(this.a, edjVar.a) && this.b == edjVar.b && b79.u(this.c, edjVar.c) && this.d == edjVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Args(lastFour=" + this.a + ", cardBrand=" + this.b + ", appearance=" + this.c + ", isTestMode=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        this.c.writeToParcel(parcel, i);
        parcel.writeInt(this.d ? 1 : 0);
    }
}

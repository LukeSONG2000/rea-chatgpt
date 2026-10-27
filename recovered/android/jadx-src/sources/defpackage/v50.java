package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v50 implements Parcelable {
    public static final Parcelable.Creator<v50> CREATOR = new umh0((byte) 7);
    public final String a;
    public final s60 b;

    public v50(String str, s60 s60Var) {
        this.a = str;
        this.b = s60Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v50)) {
            return false;
        }
        v50 v50Var = (v50) obj;
        return b79.u(this.a, v50Var.a) && b79.u(this.b, v50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s60 s60Var = this.b;
        return iHashCode + (s60Var == null ? 0 : s60Var.hashCode());
    }

    public final String toString() {
        return "Args(publishableKey=" + this.a + ", config=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        s60 s60Var = this.b;
        if (s60Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            s60Var.writeToParcel(parcel, i);
        }
    }
}

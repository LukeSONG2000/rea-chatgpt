package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nw4 extends pw4 {
    public static final Parcelable.Creator<nw4> CREATOR = new te3((byte) 27);
    public final String a;
    public final nn10 b;

    public nw4(String str, nn10 nn10Var) {
        this.a = str;
        this.b = nn10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw4)) {
            return false;
        }
        nw4 nw4Var = (nw4) obj;
        return b79.u(this.a, nw4Var.a) && b79.u(this.b, nw4Var.b);
    }

    @Override // defpackage.pw4
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nn10 nn10Var = this.b;
        return iHashCode + (nn10Var == null ? 0 : nn10Var.hashCode());
    }

    public final String toString() {
        return "Address(id=" + this.a + ", address=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        nn10 nn10Var = this.b;
        if (nn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nn10Var.writeToParcel(parcel, i);
        }
    }
}

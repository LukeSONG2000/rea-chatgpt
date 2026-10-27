package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ow4 extends pw4 {
    public static final Parcelable.Creator<ow4> CREATOR = new te3((byte) 28);
    public final String a;
    public final nn10 b;

    public ow4(String str, nn10 nn10Var) {
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
        if (!(obj instanceof ow4)) {
            return false;
        }
        ow4 ow4Var = (ow4) obj;
        return b79.u(this.a, ow4Var.a) && b79.u(this.b, ow4Var.b);
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
        return "EnterManually(id=" + this.a + ", address=" + this.b + ")";
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

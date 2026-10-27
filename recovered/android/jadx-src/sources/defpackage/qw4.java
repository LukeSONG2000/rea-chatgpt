package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qw4 implements tw4 {
    public static final Parcelable.Creator<qw4> CREATOR = new te3((byte) 29);
    public final nn10 a;

    public qw4(nn10 nn10Var) {
        this.a = nn10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.tw4
    public final nn10 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qw4) && b79.u(this.a, ((qw4) obj).a);
    }

    public final int hashCode() {
        nn10 nn10Var = this.a;
        if (nn10Var == null) {
            return 0;
        }
        return nn10Var.hashCode();
    }

    public final String toString() {
        return "EnterManually(address=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        nn10 nn10Var = this.a;
        if (nn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nn10Var.writeToParcel(parcel, i);
        }
    }
}

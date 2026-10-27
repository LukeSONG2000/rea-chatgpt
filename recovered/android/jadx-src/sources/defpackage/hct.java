package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hct implements jct {
    public static final Parcelable.Creator<hct> CREATOR = new w1t((byte) 24);
    public final wff a;
    public final vhk b;

    public hct(wff wffVar, vhk vhkVar) {
        this.a = wffVar;
        this.b = vhkVar;
    }

    @Override // defpackage.jct
    public final vhk O2() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hct)) {
            return false;
        }
        hct hctVar = (hct) obj;
        return b79.u(this.a, hctVar.a) && this.b == hctVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vhk vhkVar = this.b;
        return iHashCode + (vhkVar == null ? 0 : vhkVar.hashCode());
    }

    public final String toString() {
        return "Confirm(confirmNextParams=" + this.a + ", deferredIntentConfirmationType=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        vhk vhkVar = this.b;
        if (vhkVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(vhkVar.name());
        }
    }
}

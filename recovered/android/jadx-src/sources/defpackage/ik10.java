package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ik10 implements lk10 {
    public static final Parcelable.Creator<ik10> CREATOR = new ak10(3);
    public final hh10 a;

    public ik10(hh10 hh10Var) {
        this.a = hh10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ik10) && this.a == ((ik10) obj).a;
    }

    public final int hashCode() {
        hh10 hh10Var = this.a;
        if (hh10Var == null) {
            return 0;
        }
        return hh10Var.hashCode();
    }

    public final String toString() {
        return "Disabled(overrideAllowRedisplay=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}

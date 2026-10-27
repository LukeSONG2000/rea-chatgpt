package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gn10 implements Parcelable {
    public static final Parcelable.Creator<gn10> CREATOR = new ak10((byte) 26);
    public final ei10 a;
    public final fiv b;

    public gn10(ei10 ei10Var, fiv fivVar) {
        this.a = ei10Var;
        this.b = fivVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn10)) {
            return false;
        }
        gn10 gn10Var = (gn10) obj;
        return b79.u(this.a, gn10Var.a) && this.b == gn10Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fiv fivVar = this.b;
        return iHashCode + (fivVar == null ? 0 : fivVar.hashCode());
    }

    public final String toString() {
        return "InstantDebitsInfo(paymentMethod=" + this.a + ", linkMode=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        fiv fivVar = this.b;
        if (fivVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(fivVar.name());
        }
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zbe implements Parcelable, cce {
    public static final Parcelable.Creator<zbe> CREATOR = new c49((byte) 26);
    public final String a;
    public final x4n b;

    public zbe(String str, x4n x4nVar) {
        this.a = str;
        this.b = x4nVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbe)) {
            return false;
        }
        zbe zbeVar = (zbe) obj;
        return b79.u(this.a, zbeVar.a) && b79.u(this.b, zbeVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        x4n x4nVar = this.b;
        return iHashCode + (x4nVar != null ? x4nVar.hashCode() : 0);
    }

    public final String toString() {
        return "InstantDebits(email=" + this.a + ", elementsSessionContext=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }
}

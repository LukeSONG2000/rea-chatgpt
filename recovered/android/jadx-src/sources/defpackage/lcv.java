package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lcv extends ncv {
    public static final Parcelable.Creator<lcv> CREATOR = new det((byte) 21);
    public final Throwable a;
    public final ubv b;

    public lcv(Throwable th, ubv ubvVar) {
        this.a = th;
        this.b = ubvVar;
    }

    @Override // defpackage.ncv
    public final ubv a() {
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
        if (!(obj instanceof lcv)) {
            return false;
        }
        lcv lcvVar = (lcv) obj;
        return b79.u(this.a, lcvVar.a) && b79.u(this.b, lcvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failed(error=" + this.a + ", linkAccountUpdate=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeParcelable(this.b, i);
    }
}

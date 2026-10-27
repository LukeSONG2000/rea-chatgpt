package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r9p extends t9p {
    public static final Parcelable.Creator<r9p> CREATOR = new enn((byte) 21);
    public final y9p a;
    public final x4n b;

    public r9p(y9p y9pVar, x4n x4nVar) {
        this.a = y9pVar;
        this.b = x4nVar;
    }

    @Override // defpackage.t9p
    public final y9p a() {
        return this.a;
    }

    @Override // defpackage.t9p
    public final x4n c() {
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
        if (!(obj instanceof r9p)) {
            return false;
        }
        r9p r9pVar = (r9p) obj;
        return b79.u(this.a, r9pVar.a) && b79.u(this.b, r9pVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x4n x4nVar = this.b;
        return iHashCode + (x4nVar == null ? 0 : x4nVar.hashCode());
    }

    public final String toString() {
        return "ForInstantDebits(configuration=" + this.a + ", elementsSessionContext=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        x4n x4nVar = this.b;
        if (x4nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            x4nVar.writeToParcel(parcel, i);
        }
    }
}

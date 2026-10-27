package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j4n implements zha0 {
    public static final Parcelable.Creator<j4n> CREATOR = new h4m((byte) 29);
    public final i4n a;
    public final f4n b;

    public j4n(i4n i4nVar, f4n f4nVar) {
        this.a = i4nVar;
        this.b = f4nVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4n)) {
            return false;
        }
        j4n j4nVar = (j4n) obj;
        return b79.u(this.a, j4nVar.a) && b79.u(this.b, j4nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Components(mobilePaymentElement=" + this.a + ", customerSheet=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}

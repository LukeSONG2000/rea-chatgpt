package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g8t extends bq80 {
    public static final Parcelable.Creator<g8t> CREATOR = new w1t((byte) 19);
    public final f8t a;

    public g8t(f8t f8tVar) {
        this.a = f8tVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g8t) && b79.u(this.a, ((g8t) obj).a);
    }

    public final int hashCode() {
        f8t f8tVar = this.a;
        if (f8tVar == null) {
            return 0;
        }
        f8tVar.getClass();
        return 2035883520;
    }

    public final String toString() {
        return "Starting(pendingAction=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}

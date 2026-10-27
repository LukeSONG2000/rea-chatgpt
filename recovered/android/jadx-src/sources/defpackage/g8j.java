package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g8j extends b9j {
    public static final Parcelable.Creator<g8j> CREATOR = new hzf((byte) 28);
    public final vv8 a;

    public g8j(vv8 vv8Var) {
        this.a = vv8Var;
    }

    @Override // defpackage.b9j
    public final g6c0 a() {
        return this.a.u;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g8j) && b79.u(this.a, ((g8j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CustomerCard(card=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}

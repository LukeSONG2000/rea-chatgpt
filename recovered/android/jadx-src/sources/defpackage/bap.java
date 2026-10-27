package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bap extends snt {
    public static final Parcelable.Creator<bap> CREATOR = new enn((byte) 28);
    public final m9p a;
    public final m2c0 b;

    public bap(m9p m9pVar, m2c0 m2c0Var) {
        this.a = m9pVar;
        this.b = m2c0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bap)) {
            return false;
        }
        bap bapVar = (bap) obj;
        return b79.u(this.a, bapVar.a) && b79.u(this.b, bapVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Completed(financialConnectionsSession=" + this.a + ", token=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
    }
}

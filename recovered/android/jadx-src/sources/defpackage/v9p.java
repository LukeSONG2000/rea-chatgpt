package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v9p extends x9p {
    public static final Parcelable.Creator<v9p> CREATOR = new enn((byte) 24);
    public final f4t a;
    public final m9p b;
    public final m2c0 c;

    public v9p(f4t f4tVar, m9p m9pVar, m2c0 m2c0Var) {
        this.a = f4tVar;
        this.b = m9pVar;
        this.c = m2c0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9p)) {
            return false;
        }
        v9p v9pVar = (v9p) obj;
        return b79.u(this.a, v9pVar.a) && b79.u(this.b, v9pVar.b) && b79.u(this.c, v9pVar.c);
    }

    public final int hashCode() {
        f4t f4tVar = this.a;
        int iHashCode = (f4tVar == null ? 0 : f4tVar.hashCode()) * 31;
        m9p m9pVar = this.b;
        int iHashCode2 = (iHashCode + (m9pVar == null ? 0 : m9pVar.hashCode())) * 31;
        m2c0 m2c0Var = this.c;
        return iHashCode2 + (m2c0Var != null ? m2c0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Completed(instantDebits=" + this.a + ", financialConnectionsSession=" + this.b + ", token=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        f4t f4tVar = this.a;
        if (f4tVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            f4tVar.writeToParcel(parcel, i);
        }
        m9p m9pVar = this.b;
        if (m9pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            m9pVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.c, i);
    }

    public /* synthetic */ v9p(m9p m9pVar, m2c0 m2c0Var, int i) {
        this((f4t) null, m9pVar, (i & 4) != 0 ? null : m2c0Var);
    }
}

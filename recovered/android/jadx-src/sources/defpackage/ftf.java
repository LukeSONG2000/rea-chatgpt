package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ftf implements zha0 {
    public final ntf a;
    public final String b;
    public final String c;
    public static final etf Companion = new etf();
    public static final Parcelable.Creator<ftf> CREATOR = new pff(14);

    public /* synthetic */ ftf(int i, ntf ntfVar, String str, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, dtf.a.getDescriptor());
            throw null;
        }
        this.a = ntfVar;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftf)) {
            return false;
        }
        ftf ftfVar = (ftf) obj;
        return b79.u(this.a, ftfVar.a) && b79.u(this.b, ftfVar.b) && b79.u(this.c, ftfVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Scope(icon=");
        sb.append(this.a);
        sb.append(", header=");
        sb.append(this.b);
        sb.append(", description=");
        return jc4.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public ftf(ntf ntfVar, String str, String str2) {
        this.a = ntfVar;
        this.b = str;
        this.c = str2;
    }
}

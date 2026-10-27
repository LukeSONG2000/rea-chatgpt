package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class grq implements Parcelable {
    public static final Parcelable.Creator<grq> CREATOR = new dap((byte) 20);
    public final String a;
    public final int b;
    public final long c;

    public grq(long j, int i, String str) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grq)) {
            return false;
        }
        grq grqVar = (grq) obj;
        return b79.u(this.a, grqVar.a) && this.b == grqVar.b && this.c == grqVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("DisplayItem(label=", this.a, ", type=");
        sbU.append(w2q.p(this.b));
        sbU.append(", price=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(w2q.m(this.b));
        parcel.writeLong(this.c);
    }
}

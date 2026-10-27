package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class erq implements Parcelable {
    public static final Parcelable.Creator<erq> CREATOR = new dap((byte) 18);
    public final xk50 a;
    public final int b;
    public final long c;

    public erq(xk50 xk50Var, int i, long j) {
        this.a = xk50Var;
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
        if (!(obj instanceof erq)) {
            return false;
        }
        erq erqVar = (erq) obj;
        return b79.u(this.a, erqVar.a) && this.b == erqVar.b && this.c == erqVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "GooglePayDisplayItem(label=" + this.a + ", type=" + w2q.p(this.b) + ", price=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(w2q.m(this.b));
        parcel.writeLong(this.c);
    }
}

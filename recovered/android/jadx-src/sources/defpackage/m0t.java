package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0t extends z0t {
    public static final Parcelable.Creator<m0t> CREATOR = new mts((byte) 22);
    public final String b;
    public final g0t c;

    public m0t(String str, g0t g0tVar) {
        this.b = str;
        this.c = g0tVar;
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0t)) {
            return false;
        }
        m0t m0tVar = (m0t) obj;
        return b79.u(this.b, m0tVar.b) && b79.u(this.c, m0tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ExchangeOneTimeCode(oneTimeLinkCode=" + this.b + ", inquirySessionConfig=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}

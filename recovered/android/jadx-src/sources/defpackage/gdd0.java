package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gdd0 implements Parcelable {
    public static final Parcelable.Creator<gdd0> CREATOR = new oha0((byte) 27);
    public final hs4 a;
    public final int b;
    public final String c;

    public gdd0(hs4 hs4Var, int i, String str) {
        this.a = hs4Var;
        this.b = i;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdd0)) {
            return false;
        }
        gdd0 gdd0Var = (gdd0) obj;
        return b79.u(this.a, gdd0Var.a) && this.b == gdd0Var.b && b79.u(this.c, gdd0Var.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoSubmit(component=");
        sb.append(this.a);
        sb.append(", countdown=");
        sb.append(this.b);
        sb.append(", countdownText=");
        return jc4.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
    }
}

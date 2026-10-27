package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wdf implements xk50 {
    public static final Parcelable.Creator<wdf> CREATOR = new ece((byte) 29);
    public final xk50 a;
    public final xk50 b;

    public wdf(xk50 xk50Var, xk50 xk50Var2) {
        this.a = xk50Var;
        this.b = xk50Var2;
    }

    @Override // defpackage.xk50
    public final String P0(Context context) {
        return cya0.t(this.a.P0(context), this.b.P0(context));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdf)) {
            return false;
        }
        wdf wdfVar = (wdf) obj;
        return b79.u(this.a, wdfVar.a) && b79.u(this.b, wdfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConcatenatedResolvableString(first=" + this.a + ", second=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}

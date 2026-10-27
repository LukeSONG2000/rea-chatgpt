package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rpc0 extends vpc0 {
    public static final Parcelable.Creator<rpc0> CREATOR = new oha0((byte) 21);
    public final bz20 a;
    public final boolean b;

    public /* synthetic */ rpc0(int i, boolean z) {
        this(bz20.b, (i & 2) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpc0)) {
            return false;
        }
        rpc0 rpc0Var = (rpc0) obj;
        return this.a == rpc0Var.a && this.b == rpc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CheckingForNextState(pollingMode=" + this.a + ", canReuseWorkflow=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeInt(this.b ? 1 : 0);
    }

    public rpc0(bz20 bz20Var, boolean z) {
        this.a = bz20Var;
        this.b = z;
    }
}

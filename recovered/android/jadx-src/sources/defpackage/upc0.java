package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class upc0 extends vpc0 {
    public static final Parcelable.Creator<upc0> CREATOR = new oha0((byte) 24);
    public final z0t a;
    public final boolean b;

    public upc0(z0t z0tVar, boolean z) {
        this.a = z0tVar;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upc0)) {
            return false;
        }
        upc0 upc0Var = (upc0) obj;
        return b79.u(this.a, upc0Var.a) && this.b == upc0Var.b;
    }

    public final int hashCode() {
        z0t z0tVar = this.a;
        return Boolean.hashCode(this.b) + ((z0tVar == null ? 0 : z0tVar.hashCode()) * 31);
    }

    public final String toString() {
        return "UpdateInquirySession(nextStep=" + this.a + ", canReuseWorkflow=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b ? 1 : 0);
    }
}

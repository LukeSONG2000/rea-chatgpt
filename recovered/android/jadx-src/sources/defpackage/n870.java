package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n870 extends x870 {
    public static final Parcelable.Creator<n870> CREATOR = new t570((byte) 11);
    public final boolean a;
    public final boolean b;
    public final x870 c;
    public final an8 d;
    public final nin e = nin.a;

    public n870(boolean z, boolean z2, x870 x870Var, an8 an8Var) {
        this.a = z;
        this.b = z2;
        this.c = x870Var;
        this.d = an8Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n870)) {
            return false;
        }
        n870 n870Var = (n870) obj;
        return this.a == n870Var.a && this.b == n870Var.b && b79.u(this.c, n870Var.c) && this.d == n870Var.d;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        x870 x870Var = this.c;
        return this.d.hashCode() + ((iG + (x870Var == null ? 0 : x870Var.hashCode())) * 31);
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.c;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.d;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.e;
    }

    public final String toString() {
        return "RestartCamera(hasRequestedCameraPermissions=" + this.a + ", hasRequestedAudioPermissions=" + this.b + ", backState=" + this.c + ", cameraFacingMode=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d.name());
    }
}

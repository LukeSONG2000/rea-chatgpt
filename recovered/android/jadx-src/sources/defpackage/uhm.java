package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uhm extends bim {
    public static final Parcelable.Creator<uhm> CREATOR = new h4m((byte) 14);
    public final int c;
    public final aim d;
    public final String e;
    public final boolean f;

    public uhm(int i, aim aimVar, String str, boolean z) {
        super(i, nin.a);
        this.c = i;
        this.d = aimVar;
        this.e = str;
        this.f = z;
    }

    public static uhm k(uhm uhmVar, int i, aim aimVar, String str, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            i = uhmVar.c;
        }
        if ((i2 & 2) != 0) {
            aimVar = uhmVar.d;
        }
        if ((i2 & 4) != 0) {
            str = uhmVar.e;
        }
        if ((i2 & 8) != 0) {
            z = uhmVar.f;
        }
        return new uhm(i, aimVar, str, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhm)) {
            return false;
        }
        uhm uhmVar = (uhm) obj;
        return this.c == uhmVar.c && b79.u(this.d, uhmVar.d) && b79.u(this.e, uhmVar.e) && this.f == uhmVar.f;
    }

    @Override // defpackage.bim
    public final int f() {
        return this.c;
    }

    @Override // defpackage.bim
    public final String g() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + (bya0.G(this.c) * 31)) * 31;
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @Override // defpackage.bim
    public final aim j() {
        return this.d;
    }

    public final String toString() {
        return "Start(captureState=" + rhl.x(this.c) + ", uploadState=" + this.d + ", documentId=" + this.e + ", shouldShowUploadOptionsDialog=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(rhl.t(this.c));
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeInt(this.f ? 1 : 0);
    }

    public /* synthetic */ uhm(String str) {
        this(1, whm.a, str, false);
    }
}

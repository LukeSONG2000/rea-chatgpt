package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lps0 extends vps0 {
    public static final Parcelable.Creator<lps0> CREATOR = new m560((byte) 22);
    public final boolean a;
    public final boolean b;
    public final vps0 c;
    public final r6e d;
    public final sgy e = sgy.a;

    public lps0(boolean z, boolean z2, vps0 vps0Var, r6e r6eVar) {
        this.a = z;
        this.b = z2;
        this.c = vps0Var;
        this.d = r6eVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lps0)) {
            return false;
        }
        lps0 lps0Var = (lps0) obj;
        return this.a == lps0Var.a && this.b == lps0Var.b && kdd.l(this.c, lps0Var.c) && this.d == lps0Var.d;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        vps0 vps0Var = this.c;
        return this.d.hashCode() + ((iG + (vps0Var == null ? 0 : vps0Var.hashCode())) * 31);
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.c;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.d;
    }

    @Override // defpackage.vps0
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

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zl40 implements zha0 {
    public static final Parcelable.Creator<zl40> CREATOR = new se30((byte) 5);
    public final String a;
    public final String b;
    public final String c;

    public zl40(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl40)) {
            return false;
        }
        zl40 zl40Var = (zl40) obj;
        return b79.u(this.a, zl40Var.a) && b79.u(this.b, zl40Var.b) && b79.u(this.c, zl40Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jc4.r(jc4.t("RadarSessionWithHCaptcha(id=", this.a, ", passiveCaptchaSiteKey=", this.b, ", passiveCaptchaRqdata="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ifo0 implements iax0 {
    public static final Parcelable.Creator<ifo0> CREATOR = new m560((byte) 19);
    public final String a;
    public final String b;
    public final String c;

    public ifo0(String str, String str2, String str3) {
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
        if (!(obj instanceof ifo0)) {
            return false;
        }
        ifo0 ifo0Var = (ifo0) obj;
        return kdd.l(this.a, ifo0Var.a) && kdd.l(this.b, ifo0Var.b) && kdd.l(this.c, ifo0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return e1n.r(sh7.x("RadarSessionWithHCaptcha(id=", this.a, ", passiveCaptchaSiteKey=", this.b, ", passiveCaptchaRqdata="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}

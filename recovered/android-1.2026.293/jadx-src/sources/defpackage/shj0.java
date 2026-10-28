package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class shj0 implements iax0 {
    public static final Parcelable.Creator<shj0> CREATOR = new uz50(8);
    public final String a;
    public final String b;
    public final Integer c;

    public shj0(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shj0)) {
            return false;
        }
        shj0 shj0Var = (shj0) obj;
        return kdd.l(this.a, shj0Var.a) && kdd.l(this.b, shj0Var.b) && kdd.l(this.c, shj0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return rqm.p(sh7.x("PassiveCaptchaParams(siteKey=", this.a, ", rqData=", this.b, ", tokenTimeoutSeconds="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
    }
}

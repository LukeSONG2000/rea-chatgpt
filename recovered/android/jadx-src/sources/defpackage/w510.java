package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w510 implements zha0 {
    public static final Parcelable.Creator<w510> CREATOR = new vz00(2);
    public final String a;
    public final String b;
    public final Integer c;

    public w510(String str, Integer num, String str2) {
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
        if (!(obj instanceof w510)) {
            return false;
        }
        w510 w510Var = (w510) obj;
        return b79.u(this.a, w510Var.a) && b79.u(this.b, w510Var.b) && b79.u(this.c, w510Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return jq3.g(jc4.t("PassiveCaptchaParams(siteKey=", this.a, ", rqData=", this.b, ", tokenTimeoutSeconds="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
    }
}

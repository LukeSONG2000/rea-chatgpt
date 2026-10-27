package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yiv extends ajv {
    public static final Parcelable.Creator<yiv> CREATOR = new mfv((byte) 26);
    public final yyf b;
    public final String c;
    public final String d;

    public yiv(yyf yyfVar, String str, String str2) {
        super(yyfVar);
        this.b = yyfVar;
        this.c = str;
        this.d = str2;
    }

    public static yiv f(yiv yivVar, yyf yyfVar, String str, int i) {
        if ((i & 1) != 0) {
            yyfVar = yivVar.b;
        }
        String str2 = yivVar.c;
        if ((i & 4) != 0) {
            str = yivVar.d;
        }
        return new yiv(yyfVar, str2, str);
    }

    @Override // defpackage.ajv
    public final String a() {
        return this.d;
    }

    @Override // defpackage.ajv
    public final String c() {
        return this.c;
    }

    @Override // defpackage.ajv
    public final yyf d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yiv)) {
            return false;
        }
        yiv yivVar = (yiv) obj;
        return b79.u(this.b, yivVar.b) && b79.u(this.c, yivVar.c) && b79.u(this.d, yivVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConsumerPaymentDetails(details=");
        sb.append(this.b);
        sb.append(", collectedCvc=");
        sb.append(this.c);
        sb.append(", billingPhone=");
        return jc4.r(sb, this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}

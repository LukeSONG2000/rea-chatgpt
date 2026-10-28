package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g5x0 implements iax0 {
    public static final Parcelable.Creator<g5x0> CREATOR = new htw0((byte) 3);
    public final String a;
    public final d5x0 b;
    public final Long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final f5x0 g;
    public final String h;
    public final String i;

    public g5x0(String str, d5x0 d5x0Var, Long l, String str2, String str3, boolean z, f5x0 f5x0Var, String str4, String str5) {
        this.a = str;
        this.b = d5x0Var;
        this.c = l;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = f5x0Var;
        this.h = str4;
        this.i = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5x0)) {
            return false;
        }
        g5x0 g5x0Var = (g5x0) obj;
        return kdd.l(this.a, g5x0Var.a) && kdd.l(this.b, g5x0Var.b) && kdd.l(this.c, g5x0Var.c) && kdd.l(this.d, g5x0Var.d) && kdd.l(this.e, g5x0Var.e) && this.f == g5x0Var.f && kdd.l(this.g, g5x0Var.g) && kdd.l(this.h, g5x0Var.h) && kdd.l(this.i, g5x0Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        d5x0 d5x0Var = this.b;
        int iHashCode2 = (iHashCode + (d5x0Var == null ? 0 : d5x0Var.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iG = evx0.g((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f);
        f5x0 f5x0Var = this.g;
        int iHashCode5 = (iG + (f5x0Var == null ? 0 : f5x0Var.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stripe3ds2AuthResult(id=");
        sb.append(this.a);
        sb.append(", ares=");
        sb.append(this.b);
        sb.append(", created=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(this.d);
        sb.append(", state=");
        uuw0.n(this.e, ", liveMode=", ", error=", sb, this.f);
        sb.append(this.g);
        sb.append(", fallbackRedirectUrl=");
        sb.append(this.h);
        sb.append(", creq=");
        return e1n.r(sb, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        d5x0 d5x0Var = this.b;
        if (d5x0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d5x0Var.writeToParcel(parcel, i);
        }
        Long l = this.c;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f ? 1 : 0);
        f5x0 f5x0Var = this.g;
        if (f5x0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            f5x0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}

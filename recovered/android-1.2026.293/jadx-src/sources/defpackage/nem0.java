package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nem0 implements Parcelable {
    public static final Parcelable.Creator<nem0> CREATOR = new du20((byte) 26);
    public final String a;
    public final Integer b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;

    public nem0(String str, Integer num, int i, int i2, int i3, String str2, String str3, String str4) {
        this.a = str;
        this.b = num;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nem0)) {
            return false;
        }
        nem0 nem0Var = (nem0) obj;
        return kdd.l(this.a, nem0Var.a) && kdd.l(this.b, nem0Var.b) && this.c == nem0Var.c && this.d == nem0Var.d && this.e == nem0Var.e && kdd.l(this.f, nem0Var.f) && kdd.l(this.g, nem0Var.g) && kdd.l(this.h, nem0Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iE = e1n.e(this.e, e1n.e(this.d, e1n.e(this.c, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31);
        String str = this.f;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return this.h.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(clientSecret=");
        sb.append(this.a);
        sb.append(", statusBarColor=");
        sb.append(this.b);
        sb.append(", timeLimitInSeconds=");
        sh7.C(sb, this.c, ", initialDelayInSeconds=", this.d, ", ctaText=");
        sb.append(this.e);
        sb.append(", stripeAccountId=");
        sb.append(this.f);
        sb.append(", qrCodeUrl=");
        return e1n.s(sb, this.g, ", paymentMethodType=", this.h, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
    }
}

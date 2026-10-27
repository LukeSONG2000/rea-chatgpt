package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wy20 implements Parcelable {
    public static final Parcelable.Creator<wy20> CREATOR = new u220((byte) 23);
    public final String a;
    public final Integer b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;

    public wy20(String str, Integer num, int i, int i2, int i3, String str2, String str3, String str4) {
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
        if (!(obj instanceof wy20)) {
            return false;
        }
        wy20 wy20Var = (wy20) obj;
        return b79.u(this.a, wy20Var.a) && b79.u(this.b, wy20Var.b) && this.c == wy20Var.c && this.d == wy20Var.d && this.e == wy20Var.e && b79.u(this.f, wy20Var.f) && b79.u(this.g, wy20Var.g) && b79.u(this.h, wy20Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iG = bqh.g(this.e, bqh.g(this.d, bqh.g(this.c, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31);
        String str = this.f;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return this.h.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(clientSecret=");
        sb.append(this.a);
        sb.append(", statusBarColor=");
        sb.append(this.b);
        sb.append(", timeLimitInSeconds=");
        rhl.r(sb, this.c, ", initialDelayInSeconds=", this.d, ", ctaText=");
        sb.append(this.e);
        sb.append(", stripeAccountId=");
        sb.append(this.f);
        sb.append(", qrCodeUrl=");
        return bya0.s(sb, this.g, ", paymentMethodType=", this.h, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
    }
}

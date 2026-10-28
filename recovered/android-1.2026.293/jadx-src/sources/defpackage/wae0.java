package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wae0 implements Parcelable {
    public static final Parcelable.Creator<wae0> CREATOR = new du20((byte) 15);
    public final ll90 a;
    public final zxj0 b;
    public final kaq0 c;
    public final String d;
    public final String e;
    public final en90 f;
    public final kh90 g;
    public final String h;
    public final dp90 i;
    public final Integer j;

    public wae0(ll90 ll90Var, zxj0 zxj0Var, kaq0 kaq0Var, String str, String str2, en90 en90Var, kh90 kh90Var, String str3, dp90 dp90Var, Integer num) {
        this.a = ll90Var;
        this.b = zxj0Var;
        this.c = kaq0Var;
        this.d = str;
        this.e = str2;
        this.f = en90Var;
        this.g = kh90Var;
        this.h = str3;
        this.i = dp90Var;
        this.j = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wae0)) {
            return false;
        }
        wae0 wae0Var = (wae0) obj;
        return kdd.l(this.a, wae0Var.a) && kdd.l(this.b, wae0Var.b) && this.c == wae0Var.c && kdd.l(this.d, wae0Var.d) && kdd.l(this.e, wae0Var.e) && this.f == wae0Var.f && kdd.l(this.g, wae0Var.g) && kdd.l(this.h, wae0Var.h) && kdd.l(this.i, wae0Var.i) && kdd.l(this.j, wae0Var.j);
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (this.i.hashCode() + evx0.d((this.g.hashCode() + ((this.f.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.h)) * 31;
        Integer num = this.j;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "NativeLinkArgs(configuration=" + this.a + ", paymentMethodMetadata=" + this.b + ", requestSurface=" + this.c + ", publishableKey=" + this.d + ", stripeAccountId=" + this.e + ", linkExpressMode=" + this.f + ", linkAccountInfo=" + this.g + ", paymentElementCallbackIdentifier=" + this.h + ", launchMode=" + this.i + ", statusBarColor=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f.name());
        this.g.writeToParcel(parcel, i);
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, i);
        Integer num = this.j;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
    }
}

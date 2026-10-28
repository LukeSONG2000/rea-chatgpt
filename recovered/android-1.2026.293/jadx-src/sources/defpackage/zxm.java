package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zxm extends dym {
    public static final Parcelable.Creator<zxm> CREATOR = new nv1(14);
    public final String c;
    public final String d;
    public final yxm e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final String l;

    public zxm(String str, String str2, yxm yxmVar, int i, String str3, String str4, String str5, String str6, Integer num, String str7) {
        super(null, false);
        this.c = str;
        this.d = str2;
        this.e = yxmVar;
        this.f = i;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = num;
        this.l = str7;
    }

    @Override // defpackage.dym
    public final yxm c() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.dym
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxm)) {
            return false;
        }
        zxm zxmVar = (zxm) obj;
        return kdd.l(this.c, zxmVar.c) && kdd.l(this.d, zxmVar.d) && kdd.l(this.e, zxmVar.e) && this.f == zxmVar.f && kdd.l(this.g, zxmVar.g) && kdd.l(this.h, zxmVar.h) && kdd.l(this.i, zxmVar.i) && kdd.l(this.j, zxmVar.j) && kdd.l(this.k, zxmVar.k) && kdd.l(this.l, zxmVar.l);
    }

    @Override // defpackage.dym
    public final String f() {
        return this.c;
    }

    @Override // defpackage.dym
    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        int i = this.f;
        int iG = (iHashCode2 + (i == 0 ? 0 : gvx0.G(i))) * 31;
        String str2 = this.g;
        int iD = evx0.d((iG + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        int iHashCode3 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.l;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ForDeferredPaymentIntent(publishableKey=", this.c, ", stripeAccountId=", this.d, ", configuration=");
        sbX.append(this.e);
        sbX.append(", financialConnectionsAvailability=");
        sbX.append(kfx.A(this.f));
        sbX.append(", hostedSurface=");
        e1n.B(sbX, this.g, ", elementsSessionId=", this.h, ", customerId=");
        e1n.B(sbX, this.i, ", onBehalfOf=", this.j, ", amount=");
        sbX.append(this.k);
        sbX.append(", currency=");
        sbX.append(this.l);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        int i2 = this.f;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(kfx.v(i2));
        }
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        Integer num = this.k;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.l);
    }
}

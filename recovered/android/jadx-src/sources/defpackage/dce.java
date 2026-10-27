package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dce extends ice {
    public static final Parcelable.Creator<dce> CREATOR = new c49((byte) 29);
    public final String c;
    public final String d;
    public final cce e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final String l;

    public dce(String str, String str2, cce cceVar, int i, String str3, String str4, String str5, String str6, Integer num, String str7) {
        super(null, false);
        this.c = str;
        this.d = str2;
        this.e = cceVar;
        this.f = i;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = num;
        this.l = str7;
    }

    @Override // defpackage.ice
    public final cce c() {
        return this.e;
    }

    @Override // defpackage.ice
    public final int d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dce)) {
            return false;
        }
        dce dceVar = (dce) obj;
        return b79.u(this.c, dceVar.c) && b79.u(this.d, dceVar.d) && b79.u(this.e, dceVar.e) && this.f == dceVar.f && b79.u(this.g, dceVar.g) && b79.u(this.h, dceVar.h) && b79.u(this.i, dceVar.i) && b79.u(this.j, dceVar.j) && b79.u(this.k, dceVar.k) && b79.u(this.l, dceVar.l);
    }

    @Override // defpackage.ice
    public final String f() {
        return this.c;
    }

    @Override // defpackage.ice
    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        int i = this.f;
        int iG = (iHashCode2 + (i == 0 ? 0 : bya0.G(i))) * 31;
        String str2 = this.g;
        int iE = cya0.e((iG + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        int iHashCode3 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.l;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ForDeferredPaymentIntent(publishableKey=", this.c, ", stripeAccountId=", this.d, ", configuration=");
        sbT.append(this.e);
        sbT.append(", financialConnectionsAvailability=");
        sbT.append(stn.A(this.f));
        sbT.append(", hostedSurface=");
        jc4.A(sbT, this.g, ", elementsSessionId=", this.h, ", customerId=");
        jc4.A(sbT, this.i, ", onBehalfOf=", this.j, ", amount=");
        sbT.append(this.k);
        sbT.append(", currency=");
        sbT.append(this.l);
        sbT.append(")");
        return sbT.toString();
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
            parcel.writeString(stn.y(i2));
        }
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        Integer num = this.k;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.l);
    }
}

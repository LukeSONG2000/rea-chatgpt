package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fce extends ice {
    public static final Parcelable.Creator<fce> CREATOR = new ece((byte) 0);
    public final String c;
    public final String d;
    public final cce e;
    public final String f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;

    public fce(String str, String str2, cce cceVar, String str3, int i, String str4, String str5, String str6) {
        super(null, false);
        this.c = str;
        this.d = str2;
        this.e = cceVar;
        this.f = str3;
        this.g = i;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    @Override // defpackage.ice
    public final cce c() {
        return this.e;
    }

    @Override // defpackage.ice
    public final int d() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fce)) {
            return false;
        }
        fce fceVar = (fce) obj;
        return b79.u(this.c, fceVar.c) && b79.u(this.d, fceVar.d) && b79.u(this.e, fceVar.e) && b79.u(this.f, fceVar.f) && this.g == fceVar.g && b79.u(this.h, fceVar.h) && b79.u(this.i, fceVar.i) && b79.u(this.j, fceVar.j);
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
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.g;
        int iE = cya0.e((iHashCode3 + (i == 0 ? 0 : bya0.G(i))) * 31, 31, this.h);
        String str3 = this.i;
        int iHashCode4 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ForDeferredSetupIntent(publishableKey=", this.c, ", stripeAccountId=", this.d, ", configuration=");
        sbT.append(this.e);
        sbT.append(", hostedSurface=");
        sbT.append(this.f);
        sbT.append(", financialConnectionsAvailability=");
        sbT.append(stn.A(this.g));
        sbT.append(", elementsSessionId=");
        sbT.append(this.h);
        sbT.append(", customerId=");
        return bya0.s(sbT, this.i, ", onBehalfOf=", this.j, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        int i2 = this.g;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stn.y(i2));
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
    }
}

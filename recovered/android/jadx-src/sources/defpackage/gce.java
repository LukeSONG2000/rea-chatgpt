package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gce extends ice {
    public static final Parcelable.Creator<gce> CREATOR = new ece((byte) 1);
    public final String c;
    public final String d;
    public final String e;
    public final cce f;
    public final boolean g;
    public final int h;
    public final String i;

    public gce(String str, String str2, String str3, cce cceVar, boolean z, int i, String str4) {
        super(str3, z);
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = cceVar;
        this.g = z;
        this.h = i;
        this.i = str4;
    }

    @Override // defpackage.ice
    public final boolean a() {
        return this.g;
    }

    @Override // defpackage.ice
    public final cce c() {
        return this.f;
    }

    @Override // defpackage.ice
    public final int d() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gce)) {
            return false;
        }
        gce gceVar = (gce) obj;
        return b79.u(this.c, gceVar.c) && b79.u(this.d, gceVar.d) && b79.u(this.e, gceVar.e) && b79.u(this.f, gceVar.f) && this.g == gceVar.g && this.h == gceVar.h && b79.u(this.i, gceVar.i);
    }

    @Override // defpackage.ice
    public final String f() {
        return this.c;
    }

    @Override // defpackage.ice
    public final String g() {
        return this.d;
    }

    @Override // defpackage.ice
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        int iG = cya0.g((this.f.hashCode() + cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e)) * 31, 31, this.g);
        int i = this.h;
        int iG2 = (iG + (i == 0 ? 0 : bya0.G(i))) * 31;
        String str2 = this.i;
        return iG2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ForPaymentIntent(publishableKey=", this.c, ", stripeAccountId=", this.d, ", clientSecret=");
        sbT.append(this.e);
        sbT.append(", configuration=");
        sbT.append(this.f);
        sbT.append(", attachToIntent=");
        sbT.append(this.g);
        sbT.append(", financialConnectionsAvailability=");
        sbT.append(stn.A(this.h));
        sbT.append(", hostedSurface=");
        return jc4.r(sbT, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g ? 1 : 0);
        int i2 = this.h;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stn.y(i2));
        }
        parcel.writeString(this.i);
    }
}

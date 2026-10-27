package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class msq implements Parcelable {
    public static final Parcelable.Creator<msq> CREATOR = new wrq((byte) 7);
    public final esq a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final ow8 f;
    public final kx8 g;
    public final gwa h;
    public final boolean i;
    public final String j;
    public final ArrayList k;
    public final String l;
    public final irq m;

    public msq(esq esqVar, String str, long j, String str2, String str3, ow8 ow8Var, kx8 kx8Var, gwa gwaVar, boolean z, String str4, ArrayList arrayList, String str5, irq irqVar) {
        this.a = esqVar;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = ow8Var;
        this.g = kx8Var;
        this.h = gwaVar;
        this.i = z;
        this.j = str4;
        this.k = arrayList;
        this.l = str5;
        this.m = irqVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msq)) {
            return false;
        }
        msq msqVar = (msq) obj;
        return b79.u(this.a, msqVar.a) && b79.u(this.b, msqVar.b) && this.c == msqVar.c && b79.u(this.d, msqVar.d) && b79.u(this.e, msqVar.e) && b79.u(this.f, msqVar.f) && b79.u(this.g, msqVar.g) && b79.u(this.h, msqVar.h) && this.i == msqVar.i && b79.u(this.j, msqVar.j) && this.k.equals(msqVar.k) && b79.u(this.l, msqVar.l) && b79.u(this.m, msqVar.m);
    }

    public final int hashCode() {
        int iG = bya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        gwa gwaVar = this.h;
        int iG2 = cya0.g((iHashCode2 + (gwaVar == null ? 0 : gwaVar.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        int iO = stn.o(this.k, (iG2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.l;
        int iHashCode3 = (iO + (str4 == null ? 0 : str4.hashCode())) * 31;
        irq irqVar = this.m;
        return iHashCode3 + (irqVar != null ? irqVar.hashCode() : 0);
    }

    public final String toString() {
        return "Args(config=" + this.a + ", currencyCode=" + this.b + ", amount=" + this.c + ", label=" + this.d + ", transactionId=" + this.e + ", cardBrandFilter=" + this.f + ", cardFundingFilter=" + this.g + ", clientAttributionMetadata=" + this.h + ", isElements=" + this.i + ", publishableKey=" + this.j + ", displayItems=" + this.k + ", billingEmailOverride=" + this.l + ", shippingAddressParameters=" + this.m + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        gwa gwaVar = this.h;
        if (gwaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gwaVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeString(this.j);
        Iterator itH = llj0.h(this.k, parcel);
        while (itH.hasNext()) {
            ((grq) itH.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.l);
        irq irqVar = this.m;
        if (irqVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            irqVar.writeToParcel(parcel, i);
        }
    }
}

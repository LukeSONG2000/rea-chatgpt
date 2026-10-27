package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class crq implements Parcelable {
    public static final Parcelable.Creator<crq> CREATOR = new dap((byte) 16);
    public final ro10 a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final ao10 g;
    public final ow8 h;
    public final kx8 i;
    public final List j;
    public final List k;
    public final boolean l;
    public final String m;
    public final irq n;

    public crq(ro10 ro10Var, String str, String str2, String str3, Long l, String str4, ao10 ao10Var, ow8 ow8Var, kx8 kx8Var, List list, List list2, boolean z, String str5, irq irqVar) {
        this.a = ro10Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = str4;
        this.g = ao10Var;
        this.h = ow8Var;
        this.i = kx8Var;
        this.j = list;
        this.k = list2;
        this.l = z;
        this.m = str5;
        this.n = irqVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crq)) {
            return false;
        }
        crq crqVar = (crq) obj;
        return this.a == crqVar.a && b79.u(this.b, crqVar.b) && b79.u(this.c, crqVar.c) && b79.u(this.d, crqVar.d) && b79.u(this.e, crqVar.e) && b79.u(this.f, crqVar.f) && b79.u(this.g, crqVar.g) && b79.u(this.h, crqVar.h) && b79.u(this.i, crqVar.i) && b79.u(this.j, crqVar.j) && this.k.equals(crqVar.k) && this.l == crqVar.l && b79.u(this.m, crqVar.m) && b79.u(this.n, crqVar.n);
    }

    public final int hashCode() {
        ro10 ro10Var = this.a;
        int iE = cya0.e(cya0.e((ro10Var == null ? 0 : ro10Var.hashCode()) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f;
        int iG = cya0.g(jc4.c(jc4.c((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.j), 31, this.k), 31, this.l);
        String str3 = this.m;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        irq irqVar = this.n;
        return iHashCode3 + (irqVar != null ? irqVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(environment=");
        sb.append(this.a);
        sb.append(", merchantName=");
        sb.append(this.b);
        sb.append(", merchantCountryCode=");
        jc4.A(sb, this.c, ", merchantCurrencyCode=", this.d, ", customAmount=");
        sb.append(this.e);
        sb.append(", customLabel=");
        sb.append(this.f);
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.g);
        sb.append(", cardBrandFilter=");
        sb.append(this.h);
        sb.append(", cardFundingFilter=");
        sb.append(this.i);
        sb.append(", additionalEnabledNetworks=");
        sb.append(this.j);
        sb.append(", displayItems=");
        sb.append(this.k);
        sb.append(", isEmailRequired=");
        sb.append(this.l);
        sb.append(", billingEmailOverride=");
        sb.append(this.m);
        sb.append(", shippingAddressParameters=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ro10 ro10Var = this.a;
        if (ro10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ro10Var.name());
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        Long l = this.e;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
        parcel.writeString(this.f);
        this.g.writeToParcel(parcel, i);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeStringList(this.j);
        Iterator itL = b6u.l(this.k, parcel);
        while (itL.hasNext()) {
            ((erq) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m);
        parcel.writeParcelable(this.n, i);
    }
}

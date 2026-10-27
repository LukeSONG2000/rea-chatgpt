package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tyf extends yyf {
    public static final Parcelable.Creator<tyf> CREATOR = new pff((byte) 20);
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final ryf g;
    public final String h;
    public final int i;
    public final int j;
    public final ew8 k;
    public final List l;
    public final ncj m;
    public final syf n;

    public tyf(String str, String str2, boolean z, String str3, ryf ryfVar, String str4, int i, int i2, ew8 ew8Var, List list, ncj ncjVar, syf syfVar) {
        super(z, "card");
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = ryfVar;
        this.h = str4;
        this.i = i;
        this.j = i2;
        this.k = ew8Var;
        this.l = list;
        this.m = ncjVar;
        this.n = syfVar;
    }

    public static tyf f(tyf tyfVar, boolean z, ryf ryfVar, String str, int i) {
        String str2 = tyfVar.c;
        String str3 = tyfVar.d;
        if ((i & 4) != 0) {
            z = tyfVar.e;
        }
        boolean z2 = z;
        String str4 = tyfVar.f;
        if ((i & 16) != 0) {
            ryfVar = tyfVar.g;
        }
        return new tyf(str2, str3, z2, str4, ryfVar, (i & 32) != 0 ? tyfVar.h : str, tyfVar.i, tyfVar.j, tyfVar.k, tyfVar.l, tyfVar.m, tyfVar.n);
    }

    @Override // defpackage.yyf
    public final ryf a() {
        return this.g;
    }

    @Override // defpackage.yyf
    public final String c() {
        return this.h;
    }

    @Override // defpackage.yyf
    public final boolean d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyf)) {
            return false;
        }
        tyf tyfVar = (tyf) obj;
        return b79.u(this.c, tyfVar.c) && b79.u(this.d, tyfVar.d) && this.e == tyfVar.e && b79.u(this.f, tyfVar.f) && b79.u(this.g, tyfVar.g) && b79.u(this.h, tyfVar.h) && this.i == tyfVar.i && this.j == tyfVar.j && this.k == tyfVar.k && b79.u(this.l, tyfVar.l) && this.m == tyfVar.m && this.n == tyfVar.n;
    }

    public final boolean g() {
        return !c48.f0(this.j, this.i);
    }

    @Override // defpackage.yyf
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.c.hashCode() * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        ryf ryfVar = this.g;
        int iHashCode2 = (iHashCode + (ryfVar == null ? 0 : ryfVar.hashCode())) * 31;
        String str2 = this.h;
        return this.n.hashCode() + ((this.m.hashCode() + jc4.c((this.k.hashCode() + bqh.g(this.j, bqh.g(this.i, (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31)) * 31, 31, this.l)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Card(id=", this.c, ", last4=", this.d, ", isDefault=");
        jo50.m(", nickname=", this.f, ", billingAddress=", sbT, this.e);
        sbT.append(this.g);
        sbT.append(", billingEmailAddress=");
        sbT.append(this.h);
        sbT.append(", expiryYear=");
        rhl.r(sbT, this.i, ", expiryMonth=", this.j, ", brand=");
        sbT.append(this.k);
        sbT.append(", networks=");
        sbT.append(this.l);
        sbT.append(", cvcCheck=");
        sbT.append(this.m);
        sbT.append(", funding=");
        sbT.append(this.n);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        ryf ryfVar = this.g;
        if (ryfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ryfVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.h);
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeString(this.k.name());
        parcel.writeStringList(this.l);
        parcel.writeString(this.m.name());
        parcel.writeString(this.n.name());
    }
}

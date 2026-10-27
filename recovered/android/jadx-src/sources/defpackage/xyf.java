package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xyf extends yyf {
    public static final Parcelable.Creator<xyf> CREATOR = new pff(25);
    public final String c;
    public final String d;
    public final String e;
    public final ryf f;
    public final String g;

    public xyf(String str, String str2, String str3, ryf ryfVar, String str4) {
        super(false, "card");
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = ryfVar;
        this.g = str4;
    }

    @Override // defpackage.yyf
    public final ryf a() {
        return this.f;
    }

    @Override // defpackage.yyf
    public final String c() {
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
        if (!(obj instanceof xyf)) {
            return false;
        }
        xyf xyfVar = (xyf) obj;
        return b79.u(this.c, xyfVar.c) && b79.u(this.d, xyfVar.d) && b79.u(this.e, xyfVar.e) && b79.u(this.f, xyfVar.f) && b79.u(this.g, xyfVar.g);
    }

    @Override // defpackage.yyf
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.c.hashCode() * 31, 31, this.d), 31, this.e);
        ryf ryfVar = this.f;
        int iHashCode = (iE + (ryfVar == null ? 0 : ryfVar.hashCode())) * 31;
        String str = this.g;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Passthrough(id=", this.c, ", paymentMethodId=", this.d, ", last4=");
        sbT.append(this.e);
        sbT.append(", billingAddress=");
        sbT.append(this.f);
        sbT.append(", billingEmailAddress=");
        return jc4.r(sbT, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        ryf ryfVar = this.f;
        if (ryfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ryfVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.g);
    }
}

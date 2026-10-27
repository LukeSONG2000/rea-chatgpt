package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wyf extends yyf {
    public static final Parcelable.Creator<wyf> CREATOR = new pff((byte) 24);
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final ryf g;
    public final String h;
    public final String i;
    public final vyf j;
    public final List k;

    public wyf(String str, String str2, boolean z, String str3, ryf ryfVar, String str4, String str5, vyf vyfVar, List list) {
        super(z, str5);
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = ryfVar;
        this.h = str4;
        this.i = str5;
        this.j = vyfVar;
        this.k = list;
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
        if (!(obj instanceof wyf)) {
            return false;
        }
        wyf wyfVar = (wyf) obj;
        return b79.u(this.c, wyfVar.c) && b79.u(this.d, wyfVar.d) && this.e == wyfVar.e && b79.u(this.f, wyfVar.f) && b79.u(this.g, wyfVar.g) && b79.u(this.h, wyfVar.h) && b79.u(this.i, wyfVar.i) && b79.u(this.j, wyfVar.j) && b79.u(this.k, wyfVar.k);
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
        return this.k.hashCode() + ((this.j.hashCode() + cya0.e((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.i)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Generic(id=", this.c, ", last4=", this.d, ", isDefault=");
        jo50.m(", nickname=", this.f, ", billingAddress=", sbT, this.e);
        sbT.append(this.g);
        sbT.append(", billingEmailAddress=");
        sbT.append(this.h);
        sbT.append(", rawType=");
        sbT.append(this.i);
        sbT.append(", display=");
        sbT.append(this.j);
        sbT.append(", nextActionTypes=");
        return or6.e(")", sbT, this.k);
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
        parcel.writeString(this.i);
        this.j.writeToParcel(parcel, i);
        parcel.writeStringList(this.k);
    }
}

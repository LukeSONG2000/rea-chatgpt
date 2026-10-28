package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aym extends dym {
    public static final Parcelable.Creator<aym> CREATOR = new x80((byte) 13);
    public final String c;
    public final String d;
    public final yxm e;
    public final String f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;

    public aym(String str, String str2, yxm yxmVar, String str3, int i, String str4, String str5, String str6) {
        super(null, false);
        this.c = str;
        this.d = str2;
        this.e = yxmVar;
        this.f = str3;
        this.g = i;
        this.h = str4;
        this.i = str5;
        this.j = str6;
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
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aym)) {
            return false;
        }
        aym aymVar = (aym) obj;
        return kdd.l(this.c, aymVar.c) && kdd.l(this.d, aymVar.d) && kdd.l(this.e, aymVar.e) && kdd.l(this.f, aymVar.f) && this.g == aymVar.g && kdd.l(this.h, aymVar.h) && kdd.l(this.i, aymVar.i) && kdd.l(this.j, aymVar.j);
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
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.g;
        int iD = evx0.d((iHashCode3 + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.h);
        String str3 = this.i;
        int iHashCode4 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ForDeferredSetupIntent(publishableKey=", this.c, ", stripeAccountId=", this.d, ", configuration=");
        sbX.append(this.e);
        sbX.append(", hostedSurface=");
        sbX.append(this.f);
        sbX.append(", financialConnectionsAvailability=");
        sbX.append(kfx.A(this.g));
        sbX.append(", elementsSessionId=");
        sbX.append(this.h);
        sbX.append(", customerId=");
        return e1n.s(sbX, this.i, ", onBehalfOf=", this.j, ")");
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
            parcel.writeString(kfx.v(i2));
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
    }
}

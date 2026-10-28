package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2y implements i2y {
    public static final Parcelable.Creator<d2y> CREATOR = new bs0((byte) 20);
    public final String a;
    public final squ b;
    public final List c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final g2y j;
    public final e2y k;
    public final String l;

    public d2y(String str, squ squVar, List list, List list2, String str2, String str3, String str4, String str5, String str6, g2y g2yVar, e2y e2yVar, String str7) {
        this.a = str;
        this.b = squVar;
        this.c = list;
        this.d = list2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = g2yVar;
        this.k = e2yVar;
        this.l = str7;
    }

    @Override // defpackage.i2y
    public final String I1() {
        return this.h;
    }

    @Override // defpackage.i2y
    public final String J() {
        return this.g;
    }

    @Override // defpackage.i2y
    public final String P0() {
        return this.f;
    }

    @Override // defpackage.i2y
    public final g2y d2() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2y)) {
            return false;
        }
        d2y d2yVar = (d2y) obj;
        return kdd.l(this.a, d2yVar.a) && kdd.l(this.b, d2yVar.b) && this.c.equals(d2yVar.c) && kdd.l(this.d, d2yVar.d) && kdd.l(this.e, d2yVar.e) && kdd.l(this.f, d2yVar.f) && kdd.l(this.g, d2yVar.g) && kdd.l(this.h, d2yVar.h) && kdd.l(this.i, d2yVar.i) && kdd.l(this.j, d2yVar.j) && kdd.l(this.k, d2yVar.k) && kdd.l(this.l, d2yVar.l);
    }

    @Override // defpackage.i2y
    public final String getAppId() {
        return this.i;
    }

    @Override // defpackage.i2y
    public final String getLocale() {
        return this.a;
    }

    @Override // defpackage.i2y
    public final String getType() {
        return "deferred_intent";
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b(sh7.b((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iD = evx0.d((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.i);
        g2y g2yVar = this.j;
        int iF = evx0.f((iD + (g2yVar == null ? 0 : g2yVar.hashCode())) * 31, 31, this.k.a);
        String str6 = this.l;
        return iF + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // defpackage.i2y
    public final List i0() {
        return this.d;
    }

    @Override // defpackage.i2y
    public final String j() {
        return null;
    }

    @Override // defpackage.i2y
    public final String j0() {
        return this.e;
    }

    @Override // defpackage.i2y
    public final e2y l() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeferredIntentType(locale=");
        sb.append(this.a);
        sb.append(", deferredIntentParams=");
        sb.append(this.b);
        sb.append(", customPaymentMethods=");
        sb.append(this.c);
        sb.append(", externalPaymentMethods=");
        sb.append(this.d);
        sb.append(", savedPaymentMethodSelectionId=");
        e1n.B(sb, this.e, ", customerSessionClientSecret=", this.f, ", legacyCustomerEphemeralKey=");
        e1n.B(sb, this.g, ", mobileSessionId=", this.h, ", appId=");
        sb.append(this.i);
        sb.append(", sellerDetails=");
        sb.append(this.j);
        sb.append(", link=");
        sb.append(this.k);
        sb.append(", countryOverride=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.i2y
    public final List u2() {
        return sgy.a;
    }

    @Override // defpackage.i2y
    public final List w3() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeStringList(this.c);
        parcel.writeStringList(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        g2y g2yVar = this.j;
        if (g2yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            g2yVar.writeToParcel(parcel, i);
        }
        this.k.writeToParcel(parcel, i);
        parcel.writeString(this.l);
    }

    @Override // defpackage.i2y
    public final String y3() {
        return this.l;
    }
}

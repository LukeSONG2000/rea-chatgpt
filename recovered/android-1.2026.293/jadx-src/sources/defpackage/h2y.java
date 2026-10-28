package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2y implements i2y {
    public static final Parcelable.Creator<h2y> CREATOR = new ht0((byte) 23);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final String i;
    public final e2y j;
    public final String k;

    public h2y(String str, String str2, String str3, String str4, String str5, String str6, ArrayList arrayList, List list, String str7, e2y e2yVar, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = arrayList;
        this.h = list;
        this.i = str7;
        this.j = e2yVar;
        this.k = str8;
    }

    @Override // defpackage.i2y
    public final String I1() {
        return this.f;
    }

    @Override // defpackage.i2y
    public final String J() {
        return this.d;
    }

    @Override // defpackage.i2y
    public final String P0() {
        return this.c;
    }

    @Override // defpackage.i2y
    public final g2y d2() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2y)) {
            return false;
        }
        h2y h2yVar = (h2y) obj;
        return kdd.l(this.a, h2yVar.a) && kdd.l(this.b, h2yVar.b) && kdd.l(this.c, h2yVar.c) && kdd.l(this.d, h2yVar.d) && kdd.l(this.e, h2yVar.e) && kdd.l(this.f, h2yVar.f) && this.g.equals(h2yVar.g) && kdd.l(this.h, h2yVar.h) && kdd.l(this.i, h2yVar.i) && kdd.l(this.j, h2yVar.j) && kdd.l(this.k, h2yVar.k);
    }

    @Override // defpackage.i2y
    public final String getAppId() {
        return this.i;
    }

    @Override // defpackage.i2y
    public final String getLocale() {
        return this.b;
    }

    @Override // defpackage.i2y
    public final String getType() {
        return "setup_intent";
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iF = evx0.f(evx0.d(sh7.b(sh7.b((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j.a);
        String str6 = this.k;
        return iF + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // defpackage.i2y
    public final List i0() {
        return this.h;
    }

    @Override // defpackage.i2y
    public final String j() {
        return this.a;
    }

    @Override // defpackage.i2y
    public final String j0() {
        return this.e;
    }

    @Override // defpackage.i2y
    public final e2y l() {
        return this.j;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("SetupIntentType(clientSecret=", this.a, ", locale=", this.b, ", customerSessionClientSecret=");
        e1n.B(sbX, this.c, ", legacyCustomerEphemeralKey=", this.d, ", savedPaymentMethodSelectionId=");
        e1n.B(sbX, this.e, ", mobileSessionId=", this.f, ", customPaymentMethods=");
        sbX.append(this.g);
        sbX.append(", externalPaymentMethods=");
        sbX.append(this.h);
        sbX.append(", appId=");
        sbX.append(this.i);
        sbX.append(", link=");
        sbX.append(this.j);
        sbX.append(", countryOverride=");
        return e1n.r(sbX, this.k, ")");
    }

    @Override // defpackage.i2y
    public final List u2() {
        return Collections.singletonList("payment_method_preference.setup_intent.payment_method");
    }

    @Override // defpackage.i2y
    public final List w3() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeStringList(this.g);
        parcel.writeStringList(this.h);
        parcel.writeString(this.i);
        this.j.writeToParcel(parcel, i);
        parcel.writeString(this.k);
    }

    @Override // defpackage.i2y
    public final String y3() {
        return this.k;
    }
}

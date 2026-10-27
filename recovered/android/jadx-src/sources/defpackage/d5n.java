package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d5n implements g5n {
    public static final Parcelable.Creator<d5n> CREATOR = new c4n((byte) 15);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final String i;
    public final c5n j;
    public final String k;

    public d5n(String str, String str2, String str3, String str4, String str5, String str6, ArrayList arrayList, List list, String str7, c5n c5nVar, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = arrayList;
        this.h = list;
        this.i = str7;
        this.j = c5nVar;
        this.k = str8;
    }

    @Override // defpackage.g5n
    public final e5n F1() {
        return null;
    }

    @Override // defpackage.g5n
    public final List Q2() {
        return this.g;
    }

    @Override // defpackage.g5n
    public final String R2() {
        return this.k;
    }

    @Override // defpackage.g5n
    public final List T1() {
        return Collections.singletonList("payment_method_preference.payment_intent.payment_method");
    }

    @Override // defpackage.g5n
    public final List W() {
        return this.h;
    }

    @Override // defpackage.g5n
    public final String X() {
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
        if (!(obj instanceof d5n)) {
            return false;
        }
        d5n d5nVar = (d5n) obj;
        return b79.u(this.a, d5nVar.a) && b79.u(this.b, d5nVar.b) && b79.u(this.c, d5nVar.c) && b79.u(this.d, d5nVar.d) && b79.u(this.e, d5nVar.e) && b79.u(this.f, d5nVar.f) && this.g.equals(d5nVar.g) && b79.u(this.h, d5nVar.h) && b79.u(this.i, d5nVar.i) && b79.u(this.j, d5nVar.j) && b79.u(this.k, d5nVar.k);
    }

    @Override // defpackage.g5n
    public final String getAppId() {
        return this.i;
    }

    @Override // defpackage.g5n
    public final String getLocale() {
        return this.b;
    }

    @Override // defpackage.g5n
    public final String getType() {
        return "payment_intent";
    }

    @Override // defpackage.g5n
    public final String h() {
        return this.a;
    }

    @Override // defpackage.g5n
    public final String h1() {
        return this.f;
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
        int iH = cya0.h(this.j.a, cya0.e(jc4.c(jc4.c((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31);
        String str6 = this.k;
        return iH + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // defpackage.g5n
    public final c5n l1() {
        return this.j;
    }

    @Override // defpackage.g5n
    public final String t0() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("PaymentIntentType(clientSecret=", this.a, ", locale=", this.b, ", customerSessionClientSecret=");
        jc4.A(sbT, this.c, ", legacyCustomerEphemeralKey=", this.d, ", savedPaymentMethodSelectionId=");
        jc4.A(sbT, this.e, ", mobileSessionId=", this.f, ", customPaymentMethods=");
        sbT.append(this.g);
        sbT.append(", externalPaymentMethods=");
        sbT.append(this.h);
        sbT.append(", appId=");
        sbT.append(this.i);
        sbT.append(", link=");
        sbT.append(this.j);
        sbT.append(", countryOverride=");
        return jc4.r(sbT, this.k, ")");
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

    @Override // defpackage.g5n
    public final String z() {
        return this.d;
    }
}

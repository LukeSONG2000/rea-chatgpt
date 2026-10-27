package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b5n implements g5n {
    public static final Parcelable.Creator<b5n> CREATOR = new c4n((byte) 13);
    public final String a;
    public final zhk b;
    public final List c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final e5n j;
    public final c5n k;
    public final String l;

    public b5n(String str, zhk zhkVar, List list, List list2, String str2, String str3, String str4, String str5, String str6, e5n e5nVar, c5n c5nVar, String str7) {
        this.a = str;
        this.b = zhkVar;
        this.c = list;
        this.d = list2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = e5nVar;
        this.k = c5nVar;
        this.l = str7;
    }

    @Override // defpackage.g5n
    public final e5n F1() {
        return this.j;
    }

    @Override // defpackage.g5n
    public final List Q2() {
        return this.c;
    }

    @Override // defpackage.g5n
    public final String R2() {
        return this.l;
    }

    @Override // defpackage.g5n
    public final List T1() {
        return nin.a;
    }

    @Override // defpackage.g5n
    public final List W() {
        return this.d;
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
        if (!(obj instanceof b5n)) {
            return false;
        }
        b5n b5nVar = (b5n) obj;
        return b79.u(this.a, b5nVar.a) && b79.u(this.b, b5nVar.b) && this.c.equals(b5nVar.c) && b79.u(this.d, b5nVar.d) && b79.u(this.e, b5nVar.e) && b79.u(this.f, b5nVar.f) && b79.u(this.g, b5nVar.g) && b79.u(this.h, b5nVar.h) && b79.u(this.i, b5nVar.i) && b79.u(this.j, b5nVar.j) && b79.u(this.k, b5nVar.k) && b79.u(this.l, b5nVar.l);
    }

    @Override // defpackage.g5n
    public final String getAppId() {
        return this.i;
    }

    @Override // defpackage.g5n
    public final String getLocale() {
        return this.a;
    }

    @Override // defpackage.g5n
    public final String getType() {
        return "deferred_intent";
    }

    @Override // defpackage.g5n
    public final String h() {
        return null;
    }

    @Override // defpackage.g5n
    public final String h1() {
        return this.h;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c(jc4.c((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iE = cya0.e((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.i);
        e5n e5nVar = this.j;
        int iH = cya0.h(this.k.a, (iE + (e5nVar == null ? 0 : e5nVar.hashCode())) * 31, 31);
        String str6 = this.l;
        return iH + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // defpackage.g5n
    public final c5n l1() {
        return this.k;
    }

    @Override // defpackage.g5n
    public final String t0() {
        return this.f;
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
        jc4.A(sb, this.e, ", customerSessionClientSecret=", this.f, ", legacyCustomerEphemeralKey=");
        jc4.A(sb, this.g, ", mobileSessionId=", this.h, ", appId=");
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
        e5n e5nVar = this.j;
        if (e5nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            e5nVar.writeToParcel(parcel, i);
        }
        this.k.writeToParcel(parcel, i);
        parcel.writeString(this.l);
    }

    @Override // defpackage.g5n
    public final String z() {
        return this.g;
    }
}

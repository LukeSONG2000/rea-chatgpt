package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y8j extends a9j {
    public static final Parcelable.Creator<y8j> CREATOR = new w8j((byte) 1);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final gk10 e;
    public final lk10 f;
    public final boolean g;
    public final boolean h;

    public y8j(String str, String str2, String str3, boolean z, gk10 gk10Var, lk10 lk10Var, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = gk10Var;
        this.f = lk10Var;
        this.g = z2;
        this.h = z3;
    }

    @Override // defpackage.a9j
    public final boolean a() {
        return this.g;
    }

    @Override // defpackage.a9j
    public final boolean c() {
        return true;
    }

    @Override // defpackage.a9j
    public final boolean d() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8j)) {
            return false;
        }
        y8j y8jVar = (y8j) obj;
        return b79.u(this.a, y8jVar.a) && b79.u(this.b, y8jVar.b) && b79.u(this.c, y8jVar.c) && this.d == y8jVar.d && this.e == y8jVar.e && b79.u(this.f, y8jVar.f) && this.g == y8jVar.g && this.h == y8jVar.h;
    }

    @Override // defpackage.a9j
    public final gk10 f() {
        return this.e;
    }

    @Override // defpackage.a9j
    public final lk10 g() {
        return this.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + cya0.g((this.f.hashCode() + ((this.e.hashCode() + cya0.g(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g);
    }

    @Override // defpackage.a9j
    public final boolean i() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("CustomerSession(id=", this.a, ", ephemeralKeySecret=", this.b, ", customerSessionClientSecret=");
        sh70.m(this.c, ", isPaymentMethodSetAsDefaultEnabled=", ", removePaymentMethod=", sbT, this.d);
        sbT.append(this.e);
        sbT.append(", saveConsent=");
        sbT.append(this.f);
        sbT.append(", canRemoveLastPaymentMethod=");
        sbT.append(this.g);
        sbT.append(", canUpdateCardExpiryAndBillingDetails=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e.name());
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
    }
}

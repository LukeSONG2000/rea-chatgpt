package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z8j extends a9j {
    public static final Parcelable.Creator<z8j> CREATOR = new w8j((byte) 2);
    public final String a;
    public final String b;
    public final boolean c;
    public final gk10 d;
    public final lk10 e;
    public final boolean f;
    public final boolean g;

    public z8j(String str, String str2, boolean z, gk10 gk10Var, lk10 lk10Var, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = gk10Var;
        this.e = lk10Var;
        this.f = z2;
        this.g = z3;
    }

    @Override // defpackage.a9j
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.a9j
    public final boolean c() {
        return true;
    }

    @Override // defpackage.a9j
    public final boolean d() {
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
        if (!(obj instanceof z8j)) {
            return false;
        }
        z8j z8jVar = (z8j) obj;
        return b79.u(this.a, z8jVar.a) && b79.u(this.b, z8jVar.b) && this.c == z8jVar.c && this.d == z8jVar.d && b79.u(this.e, z8jVar.e) && this.f == z8jVar.f && this.g == z8jVar.g;
    }

    @Override // defpackage.a9j
    public final gk10 f() {
        return this.d;
    }

    @Override // defpackage.a9j
    public final lk10 g() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.g((this.e.hashCode() + ((this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31, this.f);
    }

    @Override // defpackage.a9j
    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("LegacyEphemeralKey(id=", this.a, ", ephemeralKeySecret=", this.b, ", isPaymentMethodSetAsDefaultEnabled=");
        sbT.append(this.c);
        sbT.append(", removePaymentMethod=");
        sbT.append(this.d);
        sbT.append(", saveConsent=");
        sbT.append(this.e);
        sbT.append(", canRemoveLastPaymentMethod=");
        sbT.append(this.f);
        sbT.append(", canUpdateCardExpiryAndBillingDetails=");
        return bya0.q(")", sbT, this.g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeString(this.d.name());
        parcel.writeParcelable(this.e, i);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
    }
}

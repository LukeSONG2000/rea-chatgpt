package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i4t extends j4t {
    public static final Parcelable.Creator<i4t> CREATOR = new vu0((byte) 23);
    public final String a;
    public final String b;
    public final boolean c;
    public final nyj0 d;
    public final vyj0 e;
    public final boolean f;
    public final boolean g;

    public i4t(String str, String str2, boolean z, nyj0 nyj0Var, vyj0 vyj0Var, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = nyj0Var;
        this.e = vyj0Var;
        this.f = z2;
        this.g = z3;
    }

    @Override // defpackage.j4t
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.j4t
    public final boolean c() {
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.j4t
    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4t)) {
            return false;
        }
        i4t i4tVar = (i4t) obj;
        return kdd.l(this.a, i4tVar.a) && kdd.l(this.b, i4tVar.b) && this.c == i4tVar.c && this.d == i4tVar.d && kdd.l(this.e, i4tVar.e) && this.f == i4tVar.f && this.g == i4tVar.g;
    }

    @Override // defpackage.j4t
    public final nyj0 f() {
        return this.d;
    }

    @Override // defpackage.j4t
    public final vyj0 h() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g((this.e.hashCode() + ((this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31, this.f);
    }

    @Override // defpackage.j4t
    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("LegacyEphemeralKey(id=", this.a, ", ephemeralKeySecret=", this.b, ", isPaymentMethodSetAsDefaultEnabled=");
        sbX.append(this.c);
        sbX.append(", removePaymentMethod=");
        sbX.append(this.d);
        sbX.append(", saveConsent=");
        sbX.append(this.e);
        sbX.append(", canRemoveLastPaymentMethod=");
        sbX.append(this.f);
        sbX.append(", canUpdateCardExpiryAndBillingDetails=");
        return gvx0.t(")", sbX, this.g);
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

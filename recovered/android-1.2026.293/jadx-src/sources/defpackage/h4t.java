package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4t extends j4t {
    public static final Parcelable.Creator<h4t> CREATOR = new fo61((byte) 21);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final nyj0 e;
    public final vyj0 f;
    public final boolean g;
    public final boolean h;

    public h4t(String str, String str2, String str3, boolean z, nyj0 nyj0Var, vyj0 vyj0Var, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = nyj0Var;
        this.f = vyj0Var;
        this.g = z2;
        this.h = z3;
    }

    @Override // defpackage.j4t
    public final boolean a() {
        return this.g;
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
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4t)) {
            return false;
        }
        h4t h4tVar = (h4t) obj;
        return kdd.l(this.a, h4tVar.a) && kdd.l(this.b, h4tVar.b) && kdd.l(this.c, h4tVar.c) && this.d == h4tVar.d && this.e == h4tVar.e && kdd.l(this.f, h4tVar.f) && this.g == h4tVar.g && this.h == h4tVar.h;
    }

    @Override // defpackage.j4t
    public final nyj0 f() {
        return this.e;
    }

    @Override // defpackage.j4t
    public final vyj0 h() {
        return this.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + evx0.g((this.f.hashCode() + ((this.e.hashCode() + evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g);
    }

    @Override // defpackage.j4t
    public final boolean i() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("CustomerSession(id=", this.a, ", ephemeralKeySecret=", this.b, ", customerSessionClientSecret=");
        uuw0.n(this.c, ", isPaymentMethodSetAsDefaultEnabled=", ", removePaymentMethod=", sbX, this.d);
        sbX.append(this.e);
        sbX.append(", saveConsent=");
        sbX.append(this.f);
        sbX.append(", canRemoveLastPaymentMethod=");
        sbX.append(this.g);
        sbX.append(", canUpdateCardExpiryAndBillingDetails=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
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

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x8j extends a9j {
    public static final Parcelable.Creator<x8j> CREATOR = new w8j((byte) 0);
    public final String a;
    public final String b;
    public final gk10 c;
    public final lk10 d;

    public x8j(String str, String str2, gk10 gk10Var, lk10 lk10Var) {
        this.a = str;
        this.b = str2;
        this.c = gk10Var;
        this.d = lk10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8j)) {
            return false;
        }
        x8j x8jVar = (x8j) obj;
        return b79.u(this.a, x8jVar.a) && b79.u(this.b, x8jVar.b) && this.c == x8jVar.c && b79.u(this.d, x8jVar.d);
    }

    @Override // defpackage.a9j
    public final gk10 f() {
        return this.c;
    }

    @Override // defpackage.a9j
    public final lk10 g() {
        return this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("CheckoutSession(sessionId=", this.a, ", customerId=", this.b, ", removePaymentMethod=");
        sbT.append(this.c);
        sbT.append(", saveConsent=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
        parcel.writeParcelable(this.d, i);
    }
}

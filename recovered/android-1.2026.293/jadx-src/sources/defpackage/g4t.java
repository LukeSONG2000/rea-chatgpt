package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g4t extends j4t {
    public static final Parcelable.Creator<g4t> CREATOR = new v20((byte) 20);
    public final String a;
    public final String b;
    public final nyj0 c;
    public final vyj0 d;

    public g4t(String str, String str2, nyj0 nyj0Var, vyj0 vyj0Var) {
        this.a = str;
        this.b = str2;
        this.c = nyj0Var;
        this.d = vyj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4t)) {
            return false;
        }
        g4t g4tVar = (g4t) obj;
        return kdd.l(this.a, g4tVar.a) && kdd.l(this.b, g4tVar.b) && this.c == g4tVar.c && kdd.l(this.d, g4tVar.d);
    }

    @Override // defpackage.j4t
    public final nyj0 f() {
        return this.c;
    }

    @Override // defpackage.j4t
    public final vyj0 h() {
        return this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("CheckoutSession(sessionId=", this.a, ", customerId=", this.b, ", removePaymentMethod=");
        sbX.append(this.c);
        sbX.append(", saveConsent=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
        parcel.writeParcelable(this.d, i);
    }
}

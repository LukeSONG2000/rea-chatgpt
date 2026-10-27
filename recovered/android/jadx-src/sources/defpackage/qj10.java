package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qj10 implements Parcelable {
    public static final Parcelable.Creator<qj10> CREATOR = new hi10(21);
    public final String a;
    public final String b;
    public final pj10 c;

    public qj10(String str, String str2, pj10 pj10Var) {
        this.a = str;
        this.b = str2;
        this.c = pj10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj10)) {
            return false;
        }
        qj10 qj10Var = (qj10) obj;
        return b79.u(this.a, qj10Var.a) && b79.u(this.b, qj10Var.b) && b79.u(this.c, qj10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("PaymentMethodMessagePromotion(paymentMethodType=", this.a, ", message=", this.b, ", learnMore=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
    }
}

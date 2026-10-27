package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jj10 implements Parcelable {
    public static final Parcelable.Creator<jj10> CREATOR = new hi10(19);
    public final String a;
    public final String b;

    public jj10(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final jj10 a(String str) {
        if (!b79.u(this.a, "link_instant_debits")) {
            return null;
        }
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        if (str.equals("link")) {
            return this;
        }
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
        if (!(obj instanceof jj10)) {
            return false;
        }
        jj10 jj10Var = (jj10) obj;
        return b79.u(this.a, jj10Var.a) && b79.u(this.b, jj10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jc4.p("PaymentMethodIncentive(identifier=", this.a, ", displayText=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class piv implements uiv {
    public static final Parcelable.Creator<piv> CREATOR = new mfv(21);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final ew8 e;
    public final String f;

    public piv(String str, int i, int i2, String str2, ew8 ew8Var, String str3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = ew8Var;
        this.f = str3;
    }

    @Override // defpackage.uiv
    public final String J0() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof piv)) {
            return false;
        }
        piv pivVar = (piv) obj;
        return b79.u(this.a, pivVar.a) && this.b == pivVar.b && this.c == pivVar.c && b79.u(this.d, pivVar.d) && this.e == pivVar.e && b79.u(this.f, pivVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        return this.f.hashCode() + ((this.e.hashCode() + cya0.e(bqh.g(this.c, bqh.g(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = or6.g(this.b, "Card(nickname=", this.a, ", expMonth=", ", expYear=");
        sbG.append(this.c);
        sbG.append(", last4=");
        sbG.append(this.d);
        sbG.append(", brand=");
        sbG.append(this.e);
        sbG.append(", funding=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e.name());
        parcel.writeString(this.f);
    }
}

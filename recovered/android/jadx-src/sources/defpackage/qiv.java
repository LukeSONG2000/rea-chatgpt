package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qiv implements uiv {
    public static final Parcelable.Creator<qiv> CREATOR = new mfv(22);
    public final String a;
    public final String b;
    public final String c;
    public final uyf d;
    public final String e;

    public qiv(String str, String str2, String str3, uyf uyfVar, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uyfVar;
        this.e = str4;
    }

    @Override // defpackage.uiv
    public final String J0() {
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
        if (!(obj instanceof qiv)) {
            return false;
        }
        qiv qivVar = (qiv) obj;
        return b79.u(this.a, qivVar.a) && b79.u(this.b, qivVar.b) && b79.u(this.c, qivVar.c) && b79.u(this.d, qivVar.d) && b79.u(this.e, qivVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        uyf uyfVar = this.d;
        return this.e.hashCode() + ((iHashCode + (uyfVar != null ? uyfVar.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Generic(nickname=", this.a, ", label=", this.b, ", sublabel=");
        sbT.append(this.c);
        sbT.append(", icon=");
        sbT.append(this.d);
        sbT.append(", last4=");
        return jc4.r(sbT, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
    }
}

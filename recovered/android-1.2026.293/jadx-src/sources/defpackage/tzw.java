package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tzw implements Parcelable {
    public static final Parcelable.Creator<tzw> CREATOR = new et0((byte) 17);
    public final String a;
    public final String b;
    public final String c;
    public final ybq0 d;
    public final boolean e;

    public tzw(String str, String str2, String str3, ybq0 ybq0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ybq0Var;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzw)) {
            return false;
        }
        tzw tzwVar = (tzw) obj;
        return kdd.l(this.a, tzwVar.a) && kdd.l(this.b, tzwVar.b) && kdd.l(this.c, tzwVar.c) && kdd.l(this.d, tzwVar.d) && this.e == tzwVar.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ybq0 ybq0Var = this.d;
        return Boolean.hashCode(this.e) + ((iD + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("DisplayableCustomPaymentMethod(id=", this.a, ", displayName=", this.b, ", logoUrl=");
        sbX.append(this.c);
        sbX.append(", subtitle=");
        sbX.append(this.d);
        sbX.append(", doesNotCollectBillingDetails=");
        return gvx0.t(")", sbX, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeInt(this.e ? 1 : 0);
    }
}

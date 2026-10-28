package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cq90 implements hq90 {
    public static final Parcelable.Creator<cq90> CREATOR = new os20(12);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final yhe e;
    public final String f;

    public cq90(String str, int i, int i2, String str2, yhe yheVar, String str3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = yheVar;
        this.f = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq90)) {
            return false;
        }
        cq90 cq90Var = (cq90) obj;
        return kdd.l(this.a, cq90Var.a) && this.b == cq90Var.b && this.c == cq90Var.c && kdd.l(this.d, cq90Var.d) && this.e == cq90Var.e && kdd.l(this.f, cq90Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        return this.f.hashCode() + ((this.e.hashCode() + evx0.d(e1n.e(this.c, e1n.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31, this.d)) * 31);
    }

    @Override // defpackage.hq90
    public final String j1() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sbF = g87.f(this.b, "Card(nickname=", this.a, ", expMonth=", ", expYear=");
        sbF.append(this.c);
        sbF.append(", last4=");
        sbF.append(this.d);
        sbF.append(", brand=");
        sbF.append(this.e);
        sbF.append(", funding=");
        sbF.append(this.f);
        sbF.append(")");
        return sbF.toString();
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

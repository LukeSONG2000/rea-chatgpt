package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dq90 implements hq90 {
    public static final Parcelable.Creator<dq90> CREATOR = new du20(12);
    public final String a;
    public final String b;
    public final String c;
    public final f7p d;
    public final String e;

    public dq90(String str, String str2, String str3, f7p f7pVar, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = f7pVar;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq90)) {
            return false;
        }
        dq90 dq90Var = (dq90) obj;
        return kdd.l(this.a, dq90Var.a) && kdd.l(this.b, dq90Var.b) && kdd.l(this.c, dq90Var.c) && kdd.l(this.d, dq90Var.d) && kdd.l(this.e, dq90Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        f7p f7pVar = this.d;
        return this.e.hashCode() + ((iHashCode + (f7pVar != null ? f7pVar.a.hashCode() : 0)) * 31);
    }

    @Override // defpackage.hq90
    public final String j1() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Generic(nickname=", this.a, ", label=", this.b, ", sublabel=");
        sbX.append(this.c);
        sbX.append(", icon=");
        sbX.append(this.d);
        sbX.append(", last4=");
        return e1n.r(sbX, this.e, ")");
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

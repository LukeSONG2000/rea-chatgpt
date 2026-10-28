package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e860 implements i860 {
    public static final Parcelable.Creator<e860> CREATOR = new et0((byte) 27);
    public final String a;
    public final String b;
    public final gtw0 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public e860(String str, String str2, gtw0 gtw0Var, String str3, String str4, String str5, String str6, boolean z, boolean z2, String str7) {
        this.a = str;
        this.b = str2;
        this.c = gtw0Var;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = z;
        this.i = z2;
        this.j = str7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e860)) {
            return false;
        }
        e860 e860Var = (e860) obj;
        return kdd.l(this.a, e860Var.a) && kdd.l(this.b, e860Var.b) && kdd.l(this.c, e860Var.c) && kdd.l(this.d, e860Var.d) && kdd.l(this.e, e860Var.e) && kdd.l(this.f, e860Var.f) && kdd.l(this.g, e860Var.g) && this.h == e860Var.h && this.i == e860Var.i && kdd.l(this.j, e860Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        gtw0 gtw0Var = this.c;
        int iHashCode3 = (iHashCode2 + (gtw0Var == null ? 0 : gtw0Var.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iG = evx0.g(evx0.g((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.h), 31, this.i);
        String str7 = this.j;
        return iG + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Cancel(inquiryId=", this.a, ", sessionToken=", this.b, ", styles=");
        sbX.append(this.c);
        sbX.append(", title=");
        sbX.append(this.d);
        sbX.append(", message=");
        e1n.B(sbX, this.e, ", resumeButtonText=", this.f, ", cancelButtonText=");
        uuw0.n(this.g, ", force=", ", skipBackendCall=", sbX, this.h);
        sbX.append(this.i);
        sbX.append(", redirectUri=");
        sbX.append(this.j);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // defpackage.i860
    public final String v() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeString(this.j);
    }

    public /* synthetic */ e860(String str, String str2, gtw0 gtw0Var, String str3, String str4, String str5, String str6, int i) {
        this(str, str2, gtw0Var, str3, str4, str5, str6, false, false, null);
    }
}

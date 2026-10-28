package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v660 extends n760 {
    public static final Parcelable.Creator<v660> CREATOR = new oz50(3);
    public final String b;
    public final String c;
    public final String d;
    public final j501 e;
    public final String f;
    public final Map g;
    public final t660 h;
    public final String i;

    public v660(String str, String str2, String str3, j501 j501Var, String str4, Map map, t660 t660Var, String str5) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j501Var;
        this.f = str4;
        this.g = map;
        this.h = t660Var;
        this.i = str5;
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v660)) {
            return false;
        }
        v660 v660Var = (v660) obj;
        return kdd.l(this.b, v660Var.b) && kdd.l(this.c, v660Var.c) && kdd.l(this.d, v660Var.d) && kdd.l(this.e, v660Var.e) && kdd.l(this.f, v660Var.f) && this.g.equals(v660Var.g) && kdd.l(this.h, v660Var.h) && kdd.l(this.i, v660Var.i);
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        j501 j501Var = this.e;
        int iHashCode2 = (this.h.hashCode() + evx0.e(evx0.d((iHashCode + (j501Var == null ? 0 : j501Var.hashCode())) * 31, 31, this.f), 31, this.g)) * 31;
        String str2 = this.i;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.n760
    public final j501 k() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Complete(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbX.append(this.d);
        sbX.append(", transitionStatus=");
        sbX.append(this.e);
        sbX.append(", inquiryStatus=");
        sbX.append(this.f);
        sbX.append(", fields=");
        sbX.append(this.g);
        sbX.append(", inquirySessionConfig=");
        sbX.append(this.h);
        sbX.append(", redirectUri=");
        sbX.append(this.i);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String v() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        Iterator itH = zes.h(this.g, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
    }
}

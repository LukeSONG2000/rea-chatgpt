package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s8x0 implements iax0, Serializable {
    public static final Parcelable.Creator<s8x0> CREATOR = new qzr0(5);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Map h;

    public /* synthetic */ s8x0(String str, String str2, String str3, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : "An improperly formatted error response was found.", (i & 4) != 0 ? null : str2, null, (i & 16) != 0 ? null : str3, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8x0)) {
            return false;
        }
        s8x0 s8x0Var = (s8x0) obj;
        return kdd.l(this.a, s8x0Var.a) && kdd.l(this.b, s8x0Var.b) && kdd.l(this.c, s8x0Var.c) && kdd.l(this.d, s8x0Var.d) && kdd.l(this.e, s8x0Var.e) && kdd.l(this.f, s8x0Var.f) && kdd.l(this.g, s8x0Var.g) && kdd.l(this.h, s8x0Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Map map = this.h;
        return iHashCode7 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("StripeError(type=", this.a, ", message=", this.b, ", code=");
        e1n.B(sbX, this.c, ", param=", this.d, ", declineCode=");
        e1n.B(sbX, this.e, ", charge=", this.f, ", docUrl=");
        sbX.append(this.g);
        sbX.append(", extraFields=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        Map map = this.h;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }

    public s8x0(String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = map;
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nr0 implements iax0, jax0 {
    public static final Parcelable.Creator<nr0> CREATOR = new mr0(0);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public nr0(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr0)) {
            return false;
        }
        nr0 nr0Var = (nr0) obj;
        return kdd.l(this.a, nr0Var.a) && kdd.l(this.b, nr0Var.b) && kdd.l(this.c, nr0Var.c) && kdd.l(this.d, nr0Var.d) && kdd.l(this.e, nr0Var.e) && kdd.l(this.f, nr0Var.f);
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
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        String str = this.a;
        if (str == null) {
            str = "";
        }
        i6j0 i6j0Var = new i6j0("city", str);
        String str2 = this.b;
        if (str2 == null) {
            str2 = "";
        }
        i6j0 i6j0Var2 = new i6j0("country", str2);
        String str3 = this.c;
        if (str3 == null) {
            str3 = "";
        }
        i6j0 i6j0Var3 = new i6j0("line1", str3);
        String str4 = this.d;
        if (str4 == null) {
            str4 = "";
        }
        i6j0 i6j0Var4 = new i6j0("line2", str4);
        String str5 = this.e;
        if (str5 == null) {
            str5 = "";
        }
        i6j0 i6j0Var5 = new i6j0("postal_code", str5);
        String str6 = this.f;
        Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0("state", str6 != null ? str6 : ""));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD0.entrySet()) {
            if (((String) entry.getValue()).length() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Address(city=", this.a, ", country=", this.b, ", line1=");
        e1n.B(sbX, this.c, ", line2=", this.d, ", postalCode=");
        return e1n.s(sbX, this.e, ", state=", this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }
}

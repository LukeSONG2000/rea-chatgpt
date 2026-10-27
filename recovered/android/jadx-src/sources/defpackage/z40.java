package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z40 implements zha0, aia0 {
    public static final Parcelable.Creator<z40> CREATOR = new umh0(5);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public z40(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        String str = this.a;
        if (str == null) {
            str = "";
        }
        gw00 gw00Var = new gw00("city", str);
        String str2 = this.b;
        if (str2 == null) {
            str2 = "";
        }
        gw00 gw00Var2 = new gw00("country", str2);
        String str3 = this.c;
        if (str3 == null) {
            str3 = "";
        }
        gw00 gw00Var3 = new gw00("line1", str3);
        String str4 = this.d;
        if (str4 == null) {
            str4 = "";
        }
        gw00 gw00Var4 = new gw00("line2", str4);
        String str5 = this.e;
        if (str5 == null) {
            str5 = "";
        }
        gw00 gw00Var5 = new gw00("postal_code", str5);
        String str6 = this.f;
        Map mapZ = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, new gw00("state", str6 != null ? str6 : ""));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapZ.entrySet()) {
            if (((String) entry.getValue()).length() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z40)) {
            return false;
        }
        z40 z40Var = (z40) obj;
        return b79.u(this.a, z40Var.a) && b79.u(this.b, z40Var.b) && b79.u(this.c, z40Var.c) && b79.u(this.d, z40Var.d) && b79.u(this.e, z40Var.e) && b79.u(this.f, z40Var.f);
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

    public final String toString() {
        StringBuilder sbT = jc4.t("Address(city=", this.a, ", country=", this.b, ", line1=");
        jc4.A(sbT, this.c, ", line2=", this.d, ", postalCode=");
        return bya0.s(sbT, this.e, ", state=", this.f, ")");
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

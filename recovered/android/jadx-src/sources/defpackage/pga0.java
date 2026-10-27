package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pga0 implements zha0, Serializable {
    public static final Parcelable.Creator<pga0> CREATOR = new r4a0(15);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Map h;

    public /* synthetic */ pga0(int i, String str, String str2, String str3) {
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
        if (!(obj instanceof pga0)) {
            return false;
        }
        pga0 pga0Var = (pga0) obj;
        return b79.u(this.a, pga0Var.a) && b79.u(this.b, pga0Var.b) && b79.u(this.c, pga0Var.c) && b79.u(this.d, pga0Var.d) && b79.u(this.e, pga0Var.e) && b79.u(this.f, pga0Var.f) && b79.u(this.g, pga0Var.g) && b79.u(this.h, pga0Var.h);
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
        StringBuilder sbT = jc4.t("StripeError(type=", this.a, ", message=", this.b, ", code=");
        jc4.A(sbT, this.c, ", param=", this.d, ", declineCode=");
        jc4.A(sbT, this.e, ", charge=", this.f, ", docUrl=");
        sbT.append(this.g);
        sbT.append(", extraFields=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
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

    public pga0(String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map) {
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

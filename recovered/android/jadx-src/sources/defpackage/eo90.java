package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eo90 implements aia0, Parcelable {
    public static final Parcelable.Creator<eo90> CREATOR = new bh70((byte) 19);
    public final z40 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public eo90(z40 z40Var, String str, String str2, String str3, String str4) {
        this.a = z40Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        Map mapSingletonMap = Collections.singletonMap("address", this.a.O1());
        String str = this.b;
        Map mapSingletonMap2 = str != null ? Collections.singletonMap("carrier", str) : null;
        Map map = oin.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(mapSingletonMap, mapSingletonMap2);
        String str2 = this.c;
        Map mapSingletonMap3 = str2 != null ? Collections.singletonMap("name", str2) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapSingletonMap3);
        String str3 = this.d;
        Map mapSingletonMap4 = str3 != null ? Collections.singletonMap("phone", str3) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, mapSingletonMap4);
        String str4 = this.e;
        Map mapSingletonMap5 = str4 != null ? Collections.singletonMap("tracking_number", str4) : null;
        if (mapSingletonMap5 != null) {
            map = mapSingletonMap5;
        }
        return ukw.e0(linkedHashMapE03, map);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo90)) {
            return false;
        }
        eo90 eo90Var = (eo90) obj;
        return b79.u(this.a, eo90Var.a) && b79.u(this.b, eo90Var.b) && b79.u(this.c, eo90Var.c) && b79.u(this.d, eo90Var.d) && b79.u(this.e, eo90Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shipping(address=");
        sb.append(this.a);
        sb.append(", carrier=");
        sb.append(this.b);
        sb.append(", name=");
        jc4.A(sb, this.c, ", phone=", this.d, ", trackingNumber=");
        return jc4.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}

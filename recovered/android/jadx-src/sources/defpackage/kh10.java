package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kh10 implements zha0, aia0 {
    public static final Parcelable.Creator<kh10> CREATOR = new qg10((byte) 11);
    public final z40 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ kh10(String str, String str2, int i) {
        this(null, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, null);
    }

    @Override // defpackage.aia0
    public final Map O1() {
        z40 z40Var = this.a;
        Map mapSingletonMap = z40Var != null ? Collections.singletonMap("address", z40Var.O1()) : null;
        Map map = oin.a;
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, mapSingletonMap);
        String str = this.b;
        Map mapSingletonMap2 = str != null ? Collections.singletonMap("email", str) : null;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapSingletonMap2);
        String str2 = this.c;
        Map mapSingletonMap3 = str2 != null ? Collections.singletonMap("name", str2) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, mapSingletonMap3);
        String str3 = this.d;
        Map mapSingletonMap4 = str3 != null ? Collections.singletonMap("phone", str3) : null;
        if (mapSingletonMap4 != null) {
            map = mapSingletonMap4;
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
        if (!(obj instanceof kh10)) {
            return false;
        }
        kh10 kh10Var = (kh10) obj;
        return b79.u(this.a, kh10Var.a) && b79.u(this.b, kh10Var.b) && b79.u(this.c, kh10Var.c) && b79.u(this.d, kh10Var.d);
    }

    public final int hashCode() {
        z40 z40Var = this.a;
        int iHashCode = (z40Var == null ? 0 : z40Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillingDetails(address=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.b);
        sb.append(", name=");
        return bya0.s(sb, this.c, ", phone=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        z40 z40Var = this.a;
        if (z40Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z40Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public kh10(z40 z40Var, String str, String str2, String str3) {
        this.a = z40Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}

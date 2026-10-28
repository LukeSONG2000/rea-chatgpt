package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rvv0 implements jax0, Parcelable {
    public static final Parcelable.Creator<rvv0> CREATOR = new oz50(24);
    public final nr0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public rvv0(nr0 nr0Var, String str, String str2, String str3, String str4) {
        this.a = nr0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
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
        if (!(obj instanceof rvv0)) {
            return false;
        }
        rvv0 rvv0Var = (rvv0) obj;
        return kdd.l(this.a, rvv0Var.a) && kdd.l(this.b, rvv0Var.b) && kdd.l(this.c, rvv0Var.c) && kdd.l(this.d, rvv0Var.d) && kdd.l(this.e, rvv0Var.e);
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

    @Override // defpackage.jax0
    public final Map o2() {
        Map mapSingletonMap = Collections.singletonMap("address", this.a.o2());
        String str = this.b;
        Map mapSingletonMap2 = str != null ? Collections.singletonMap("carrier", str) : null;
        Map map = tgy.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(mapSingletonMap, mapSingletonMap2);
        String str2 = this.c;
        Map mapSingletonMap3 = str2 != null ? Collections.singletonMap("name", str2) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapSingletonMap3);
        String str3 = this.d;
        Map mapSingletonMap4 = str3 != null ? Collections.singletonMap("phone", str3) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, mapSingletonMap4);
        String str4 = this.e;
        Map mapSingletonMap5 = str4 != null ? Collections.singletonMap("tracking_number", str4) : null;
        if (mapSingletonMap5 != null) {
            map = mapSingletonMap5;
        }
        return wbb0.i0(linkedHashMapI03, map);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shipping(address=");
        sb.append(this.a);
        sb.append(", carrier=");
        sb.append(this.b);
        sb.append(", name=");
        e1n.B(sb, this.c, ", phone=", this.d, ", trackingNumber=");
        return e1n.r(sb, this.e, ")");
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

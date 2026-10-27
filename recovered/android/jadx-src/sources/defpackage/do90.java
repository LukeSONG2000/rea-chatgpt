package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class do90 implements aia0, Parcelable {
    public static final Parcelable.Creator<do90> CREATOR = new bh70((byte) 18);
    public final int a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;

    public do90(int i, Integer num, Integer num2, String str, String str2, String str3) {
        this.a = i;
        this.b = num;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = num2;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        String str;
        Map mapSingletonMap = null;
        Integer num = this.b;
        Map mapSingletonMap2 = num != null ? Collections.singletonMap("amount", Integer.valueOf(num.intValue())) : null;
        Map map = oin.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, mapSingletonMap2);
        String str2 = this.c;
        Map mapSingletonMap3 = str2 != null ? Collections.singletonMap("currency", str2) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapSingletonMap3);
        String str3 = this.d;
        Map mapSingletonMap4 = str3 != null ? Collections.singletonMap("description", str3) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, mapSingletonMap4);
        String str4 = this.e;
        Map mapSingletonMap5 = str4 != null ? Collections.singletonMap("parent", str4) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map;
        }
        LinkedHashMap linkedHashMapE04 = ukw.e0(linkedHashMapE03, mapSingletonMap5);
        Integer num2 = this.f;
        Map mapSingletonMap6 = num2 != null ? Collections.singletonMap("quantity", Integer.valueOf(num2.intValue())) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map;
        }
        LinkedHashMap linkedHashMapE05 = ukw.e0(linkedHashMapE04, mapSingletonMap6);
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                str = "sku";
            } else if (i == 2) {
                str = "tax";
            } else {
                if (i != 3) {
                    throw null;
                }
                str = "shipping";
            }
            mapSingletonMap = Collections.singletonMap("type", str);
        }
        if (mapSingletonMap != null) {
            map = mapSingletonMap;
        }
        return ukw.e0(linkedHashMapE05, map);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof do90)) {
            return false;
        }
        do90 do90Var = (do90) obj;
        return this.a == do90Var.a && b79.u(this.b, do90Var.b) && b79.u(this.c, do90Var.c) && b79.u(this.d, do90Var.d) && b79.u(this.e, do90Var.e) && b79.u(this.f, do90Var.f);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        Integer num = this.b;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(type=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Shipping" : "Tax" : "Sku");
        sb.append(", amount=");
        sb.append(this.b);
        sb.append(", currency=");
        jc4.A(sb, this.c, ", description=", this.d, ", parent=");
        sb.append(this.e);
        sb.append(", quantity=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            if (i2 == 1) {
                str = "Sku";
            } else if (i2 == 2) {
                str = "Tax";
            } else {
                if (i2 != 3) {
                    throw null;
                }
                str = "Shipping";
            }
            parcel.writeString(str);
        }
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        Integer num2 = this.f;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
    }
}

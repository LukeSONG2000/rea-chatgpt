package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qvv0 implements jax0, Parcelable {
    public static final Parcelable.Creator<qvv0> CREATOR = new agz(28);
    public final int a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;

    public qvv0(int i, Integer num, Integer num2, String str, String str2, String str3) {
        this.a = i;
        this.b = num;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = num2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvv0)) {
            return false;
        }
        qvv0 qvv0Var = (qvv0) obj;
        return this.a == qvv0Var.a && kdd.l(this.b, qvv0Var.b) && kdd.l(this.c, qvv0Var.c) && kdd.l(this.d, qvv0Var.d) && kdd.l(this.e, qvv0Var.e) && kdd.l(this.f, qvv0Var.f);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 31;
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

    @Override // defpackage.jax0
    public final Map o2() {
        String str;
        Map mapSingletonMap = null;
        Integer num = this.b;
        Map mapSingletonMap2 = num != null ? Collections.singletonMap("amount", Integer.valueOf(num.intValue())) : null;
        Map map = tgy.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map, mapSingletonMap2);
        String str2 = this.c;
        Map mapSingletonMap3 = str2 != null ? Collections.singletonMap("currency", str2) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapSingletonMap3);
        String str3 = this.d;
        Map mapSingletonMap4 = str3 != null ? Collections.singletonMap("description", str3) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, mapSingletonMap4);
        String str4 = this.e;
        Map mapSingletonMap5 = str4 != null ? Collections.singletonMap("parent", str4) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map;
        }
        LinkedHashMap linkedHashMapI04 = wbb0.i0(linkedHashMapI03, mapSingletonMap5);
        Integer num2 = this.f;
        Map mapSingletonMap6 = num2 != null ? Collections.singletonMap("quantity", Integer.valueOf(num2.intValue())) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map;
        }
        LinkedHashMap linkedHashMapI05 = wbb0.i0(linkedHashMapI04, mapSingletonMap6);
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
        return wbb0.i0(linkedHashMapI05, map);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(type=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Shipping" : "Tax" : "Sku");
        sb.append(", amount=");
        sb.append(this.b);
        sb.append(", currency=");
        e1n.B(sb, this.c, ", description=", this.d, ", parent=");
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
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        Integer num2 = this.f;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
        }
    }
}

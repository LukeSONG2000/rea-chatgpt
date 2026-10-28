package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nvj0 implements iax0, jax0 {
    public static final Parcelable.Creator<nvj0> CREATOR = new oz50(11);
    public final nr0 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ nvj0(String str, String str2, int i) {
        this(null, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvj0)) {
            return false;
        }
        nvj0 nvj0Var = (nvj0) obj;
        return kdd.l(this.a, nvj0Var.a) && kdd.l(this.b, nvj0Var.b) && kdd.l(this.c, nvj0Var.c) && kdd.l(this.d, nvj0Var.d);
    }

    public final int hashCode() {
        nr0 nr0Var = this.a;
        int iHashCode = (nr0Var == null ? 0 : nr0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        nr0 nr0Var = this.a;
        Map mapSingletonMap = nr0Var != null ? Collections.singletonMap("address", nr0Var.o2()) : null;
        Map map = tgy.a;
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map, mapSingletonMap);
        String str = this.b;
        Map mapSingletonMap2 = str != null ? Collections.singletonMap("email", str) : null;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapSingletonMap2);
        String str2 = this.c;
        Map mapSingletonMap3 = str2 != null ? Collections.singletonMap("name", str2) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, mapSingletonMap3);
        String str3 = this.d;
        Map mapSingletonMap4 = str3 != null ? Collections.singletonMap("phone", str3) : null;
        if (mapSingletonMap4 != null) {
            map = mapSingletonMap4;
        }
        return wbb0.i0(linkedHashMapI03, map);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillingDetails(address=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.b);
        sb.append(", name=");
        return e1n.s(sb, this.c, ", phone=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        nr0 nr0Var = this.a;
        if (nr0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nr0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public nvj0(nr0 nr0Var, String str, String str2, String str3) {
        this.a = nr0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}

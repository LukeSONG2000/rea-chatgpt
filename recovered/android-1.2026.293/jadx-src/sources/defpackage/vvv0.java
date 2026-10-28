package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.Source$Usage;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vvv0 implements jax0, Parcelable {
    public static final Parcelable.Creator<vvv0> CREATOR = new jq20(29);
    public final String a;
    public final Long b;
    public final String c;
    public final uvv0 d;
    public final Source$Usage e;
    public final svv0 f;
    public final String g;
    public final Map h;
    public final tvv0 i;
    public final LinkedHashSet j;

    public vvv0(String str, Long l, String str2, uvv0 uvv0Var, Source$Usage source$Usage, svv0 svv0Var, String str3, LinkedHashMap linkedHashMap, tvv0 tvv0Var, LinkedHashSet linkedHashSet) {
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = uvv0Var;
        this.e = source$Usage;
        this.f = svv0Var;
        this.g = str3;
        this.h = linkedHashMap;
        this.i = tvv0Var;
        this.j = linkedHashSet;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvv0)) {
            return false;
        }
        vvv0 vvv0Var = (vvv0) obj;
        return kdd.l(this.a, vvv0Var.a) && kdd.l(this.b, vvv0Var.b) && kdd.l(this.c, vvv0Var.c) && kdd.l(this.d, vvv0Var.d) && this.e == vvv0Var.e && kdd.l(this.f, vvv0Var.f) && kdd.l(this.g, vvv0Var.g) && kdd.l(this.h, vvv0Var.h) && kdd.l(this.i, vvv0Var.i) && this.j.equals(vvv0Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        uvv0 uvv0Var = this.d;
        int iHashCode4 = (iHashCode3 + (uvv0Var == null ? 0 : uvv0Var.hashCode())) * 31;
        Source$Usage source$Usage = this.e;
        int iHashCode5 = (iHashCode4 + (source$Usage == null ? 0 : source$Usage.hashCode())) * 31;
        svv0 svv0Var = this.f;
        int iHashCode6 = (iHashCode5 + (svv0Var == null ? 0 : svv0Var.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.h;
        return this.j.hashCode() + evx0.e((iHashCode7 + (map != null ? map.hashCode() : 0)) * 31, 31, this.i.a);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        String str = this.a;
        Map mapSingletonMap = Collections.singletonMap("type", str);
        Map map = this.i.a;
        if (map.isEmpty()) {
            map = null;
        }
        Map mapSingletonMap2 = map != null ? Collections.singletonMap(str, map) : null;
        Map map2 = tgy.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map2;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.i0(mapSingletonMap, mapSingletonMap2), map2);
        Long l = this.b;
        Map mapSingletonMap3 = l != null ? Collections.singletonMap("amount", Long.valueOf(l.longValue())) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map2;
        }
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapSingletonMap3);
        String str2 = this.c;
        Map mapSingletonMap4 = str2 != null ? Collections.singletonMap("currency", str2) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map2;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, mapSingletonMap4);
        svv0 svv0Var = this.f;
        Map mapSingletonMap5 = svv0Var != null ? Collections.singletonMap("source_order", svv0Var.o2()) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map2;
        }
        LinkedHashMap linkedHashMapI04 = wbb0.i0(linkedHashMapI03, mapSingletonMap5);
        uvv0 uvv0Var = this.d;
        Map mapSingletonMap6 = uvv0Var != null ? Collections.singletonMap("owner", uvv0Var.o2()) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map2;
        }
        LinkedHashMap linkedHashMapI05 = wbb0.i0(linkedHashMapI04, mapSingletonMap6);
        Map map3 = this.h;
        Map mapSingletonMap7 = map3 != null ? Collections.singletonMap("metadata", map3) : null;
        if (mapSingletonMap7 == null) {
            mapSingletonMap7 = map2;
        }
        LinkedHashMap linkedHashMapI06 = wbb0.i0(linkedHashMapI05, mapSingletonMap7);
        String str3 = this.g;
        Map mapSingletonMap8 = str3 != null ? Collections.singletonMap("token", str3) : null;
        if (mapSingletonMap8 == null) {
            mapSingletonMap8 = map2;
        }
        LinkedHashMap linkedHashMapI07 = wbb0.i0(linkedHashMapI06, mapSingletonMap8);
        Source$Usage source$Usage = this.e;
        Map mapSingletonMap9 = source$Usage != null ? Collections.singletonMap("usage", source$Usage.a) : null;
        if (mapSingletonMap9 != null) {
            map2 = mapSingletonMap9;
        }
        return wbb0.i0(linkedHashMapI07, map2);
    }

    public final String toString() {
        return "SourceParams(typeRaw=" + this.a + ", typeData=null, amount=" + this.b + ", currency=" + this.c + ", owner=" + this.d + ", usage=" + this.e + ", sourceOrder=" + this.f + ", token=" + this.g + ", metadata=" + this.h + ", apiParams=" + this.i + ", attribution=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(null, i);
        Long l = this.b;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.c);
        uvv0 uvv0Var = this.d;
        if (uvv0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uvv0Var.writeToParcel(parcel, i);
        }
        Source$Usage source$Usage = this.e;
        if (source$Usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(source$Usage.name());
        }
        svv0 svv0Var = this.f;
        if (svv0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            svv0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.g);
        Map map = this.h;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }
        this.i.writeToParcel(parcel, i);
        LinkedHashSet linkedHashSet = this.j;
        parcel.writeInt(linkedHashSet.size());
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.Source$Usage;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class io90 implements aia0, Parcelable {
    public static final Parcelable.Creator<io90> CREATOR = new bh70((byte) 21);
    public final String a;
    public final Long b;
    public final String c;
    public final ho90 d;
    public final Source$Usage e;
    public final fo90 f;
    public final String g;
    public final Map h;
    public final go90 i;
    public final LinkedHashSet j;

    public io90(String str, Long l, String str2, ho90 ho90Var, Source$Usage source$Usage, fo90 fo90Var, String str3, LinkedHashMap linkedHashMap, go90 go90Var, LinkedHashSet linkedHashSet) {
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = ho90Var;
        this.e = source$Usage;
        this.f = fo90Var;
        this.g = str3;
        this.h = linkedHashMap;
        this.i = go90Var;
        this.j = linkedHashSet;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        String str = this.a;
        Map mapSingletonMap = Collections.singletonMap("type", str);
        Map map = this.i.a;
        if (map.isEmpty()) {
            map = null;
        }
        Map mapSingletonMap2 = map != null ? Collections.singletonMap(str, map) : null;
        Map map2 = oin.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map2;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.e0(mapSingletonMap, mapSingletonMap2), map2);
        Long l = this.b;
        Map mapSingletonMap3 = l != null ? Collections.singletonMap("amount", Long.valueOf(l.longValue())) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map2;
        }
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapSingletonMap3);
        String str2 = this.c;
        Map mapSingletonMap4 = str2 != null ? Collections.singletonMap("currency", str2) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map2;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, mapSingletonMap4);
        fo90 fo90Var = this.f;
        Map mapSingletonMap5 = fo90Var != null ? Collections.singletonMap("source_order", fo90Var.O1()) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map2;
        }
        LinkedHashMap linkedHashMapE04 = ukw.e0(linkedHashMapE03, mapSingletonMap5);
        ho90 ho90Var = this.d;
        Map mapSingletonMap6 = ho90Var != null ? Collections.singletonMap("owner", ho90Var.O1()) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map2;
        }
        LinkedHashMap linkedHashMapE05 = ukw.e0(linkedHashMapE04, mapSingletonMap6);
        Map map3 = this.h;
        Map mapSingletonMap7 = map3 != null ? Collections.singletonMap("metadata", map3) : null;
        if (mapSingletonMap7 == null) {
            mapSingletonMap7 = map2;
        }
        LinkedHashMap linkedHashMapE06 = ukw.e0(linkedHashMapE05, mapSingletonMap7);
        String str3 = this.g;
        Map mapSingletonMap8 = str3 != null ? Collections.singletonMap("token", str3) : null;
        if (mapSingletonMap8 == null) {
            mapSingletonMap8 = map2;
        }
        LinkedHashMap linkedHashMapE07 = ukw.e0(linkedHashMapE06, mapSingletonMap8);
        Source$Usage source$Usage = this.e;
        Map mapSingletonMap9 = source$Usage != null ? Collections.singletonMap("usage", source$Usage.a) : null;
        if (mapSingletonMap9 != null) {
            map2 = mapSingletonMap9;
        }
        return ukw.e0(linkedHashMapE07, map2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io90)) {
            return false;
        }
        io90 io90Var = (io90) obj;
        return b79.u(this.a, io90Var.a) && b79.u(this.b, io90Var.b) && b79.u(this.c, io90Var.c) && b79.u(this.d, io90Var.d) && this.e == io90Var.e && b79.u(this.f, io90Var.f) && b79.u(this.g, io90Var.g) && b79.u(this.h, io90Var.h) && b79.u(this.i, io90Var.i) && this.j.equals(io90Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        ho90 ho90Var = this.d;
        int iHashCode4 = (iHashCode3 + (ho90Var == null ? 0 : ho90Var.hashCode())) * 31;
        Source$Usage source$Usage = this.e;
        int iHashCode5 = (iHashCode4 + (source$Usage == null ? 0 : source$Usage.hashCode())) * 31;
        fo90 fo90Var = this.f;
        int iHashCode6 = (iHashCode5 + (fo90Var == null ? 0 : fo90Var.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.h;
        return this.j.hashCode() + cya0.f((iHashCode7 + (map != null ? map.hashCode() : 0)) * 31, 31, this.i.a);
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
            w2q.j(parcel, 1, l);
        }
        parcel.writeString(this.c);
        ho90 ho90Var = this.d;
        if (ho90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ho90Var.writeToParcel(parcel, i);
        }
        Source$Usage source$Usage = this.e;
        if (source$Usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(source$Usage.name());
        }
        fo90 fo90Var = this.f;
        if (fo90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fo90Var.writeToParcel(parcel, i);
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

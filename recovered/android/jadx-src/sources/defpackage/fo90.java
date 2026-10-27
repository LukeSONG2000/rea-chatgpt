package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fo90 implements aia0, Parcelable {
    public static final Parcelable.Creator<fo90> CREATOR = new bh70((byte) 17);
    public final ArrayList a;
    public final eo90 b;

    public fo90(ArrayList arrayList, eo90 eo90Var) {
        this.a = arrayList;
        this.b = eo90Var;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((do90) it.next()).O1());
        }
        Map mapSingletonMap = Collections.singletonMap("items", arrayList2);
        Map map = oin.a;
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, mapSingletonMap);
        eo90 eo90Var = this.b;
        Map mapSingletonMap2 = eo90Var != null ? Collections.singletonMap("shipping", eo90Var.O1()) : null;
        if (mapSingletonMap2 != null) {
            map = mapSingletonMap2;
        }
        return ukw.e0(linkedHashMapE0, map);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo90)) {
            return false;
        }
        fo90 fo90Var = (fo90) obj;
        return this.a.equals(fo90Var.a) && b79.u(this.b, fo90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        eo90 eo90Var = this.b;
        return iHashCode + (eo90Var == null ? 0 : eo90Var.hashCode());
    }

    public final String toString() {
        return "SourceOrderParams(items=" + this.a + ", shipping=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itH = llj0.h(this.a, parcel);
        while (itH.hasNext()) {
            ((do90) itH.next()).writeToParcel(parcel, i);
        }
        eo90 eo90Var = this.b;
        if (eo90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eo90Var.writeToParcel(parcel, i);
        }
    }
}

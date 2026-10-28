package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class svv0 implements jax0, Parcelable {
    public static final Parcelable.Creator<svv0> CREATOR = new sp20((byte) 24);
    public final ArrayList a;
    public final rvv0 b;

    public svv0(ArrayList arrayList, rvv0 rvv0Var) {
        this.a = arrayList;
        this.b = rvv0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svv0)) {
            return false;
        }
        svv0 svv0Var = (svv0) obj;
        return this.a.equals(svv0Var.a) && kdd.l(this.b, svv0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rvv0 rvv0Var = this.b;
        return iHashCode + (rvv0Var == null ? 0 : rvv0Var.hashCode());
    }

    @Override // defpackage.jax0
    public final Map o2() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((qvv0) it.next()).o2());
        }
        Map mapSingletonMap = Collections.singletonMap("items", arrayList2);
        Map map = tgy.a;
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map, mapSingletonMap);
        rvv0 rvv0Var = this.b;
        Map mapSingletonMap2 = rvv0Var != null ? Collections.singletonMap("shipping", rvv0Var.o2()) : null;
        if (mapSingletonMap2 != null) {
            map = mapSingletonMap2;
        }
        return wbb0.i0(linkedHashMapI0, map);
    }

    public final String toString() {
        return "SourceOrderParams(items=" + this.a + ", shipping=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = bvs.l(this.a, parcel);
        while (itL.hasNext()) {
            ((qvv0) itL.next()).writeToParcel(parcel, i);
        }
        rvv0 rvv0Var = this.b;
        if (rvv0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rvv0Var.writeToParcel(parcel, i);
        }
    }
}

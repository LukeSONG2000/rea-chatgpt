package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gnn implements Parcelable {
    public static final Parcelable.Creator<gnn> CREATOR = new enn(1);
    public final Map a;
    public final dke0 b;
    public final LinkedHashMap c;

    public gnn(Map map, dke0 dke0Var) {
        this.a = map;
        this.b = dke0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((fnn) entry.getValue()).b) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.c = linkedHashMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!gnn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        gnn gnnVar = (gnn) obj;
        return this.a.equals(gnnVar.a) && this.c.equals(gnnVar.c) && this.b == gnnVar.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itI = jq3.i(this.a, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            ((fnn) entry.getValue()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.b.name());
    }
}

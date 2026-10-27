package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class en0 implements Parcelable {
    public static final Parcelable.Creator<en0> CREATOR = new umh0((byte) 24);
    public final Map a;
    public final Map b;

    public en0(Map map) {
        this.a = map;
        this.b = a(map);
    }

    public static Map a(Map map) {
        Object objA;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            dn0 dn0Var = (dn0) entry.getValue();
            if (dn0Var instanceof an0) {
                objA = a(((an0) dn0Var).a);
            } else if (dn0Var instanceof bn0) {
                objA = ((bn0) dn0Var).a;
            } else if (dn0Var instanceof cn0) {
                objA = ((cn0) dn0Var).a;
            } else {
                if (dn0Var != null) {
                    n0z.a();
                    return null;
                }
                objA = null;
            }
            linkedHashMap.put(key, objA);
        }
        return out.J(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof en0) && this.a.equals(((en0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AnalyticsMetadata(values=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itI = jq3.i(this.a, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }
}

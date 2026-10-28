package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sv1 implements Parcelable {
    public static final Parcelable.Creator<sv1> CREATOR = new nv1((byte) 0);
    public final Map a;
    public final Map b;

    public sv1(Map map) {
        this.a = map;
        this.b = a(map);
    }

    public static Map a(Map map) {
        Object objA;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            rv1 rv1Var = (rv1) entry.getValue();
            if (rv1Var instanceof ov1) {
                objA = a(((ov1) rv1Var).a);
            } else if (rv1Var instanceof pv1) {
                objA = ((pv1) rv1Var).a;
            } else if (rv1Var instanceof qv1) {
                objA = ((qv1) rv1Var).a;
            } else {
                if (rv1Var != null) {
                    il.f();
                    return null;
                }
                objA = null;
            }
            linkedHashMap.put(key, objA);
        }
        return m381.e(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sv1) && this.a.equals(((sv1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AnalyticsMetadata(values=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itH = zes.h(this.a, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }
}

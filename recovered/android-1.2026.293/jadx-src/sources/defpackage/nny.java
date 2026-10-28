package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nny implements Parcelable {
    public static final Parcelable.Creator<nny> CREATOR = new au0(23);
    public final Map a;
    public final xa21 b;
    public final LinkedHashMap c;

    public nny(Map map, xa21 xa21Var) {
        this.a = map;
        this.b = xa21Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((mny) entry.getValue()).b) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.c = linkedHashMap;
    }

    public final xa21 a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!nny.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        nny nnyVar = (nny) obj;
        return this.a.equals(nnyVar.a) && this.c.equals(nnyVar.c) && this.b == nnyVar.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itH = zes.h(this.a, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            ((mny) entry.getValue()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.b.name());
    }
}

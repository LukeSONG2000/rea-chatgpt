package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bj6 implements Parcelable {
    public static final Parcelable.Creator<bj6> CREATOR = new aj6((byte) 0);
    public final int a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;

    public bj6(int i, Map map, Map map2, Map map3, Map map4, Map map5, Map map6) {
        this.a = i;
        this.b = map;
        this.c = map2;
        this.d = map3;
        this.e = map4;
        this.f = map5;
        this.g = map6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj6)) {
            return false;
        }
        bj6 bj6Var = (bj6) obj;
        return this.a == bj6Var.a && kdd.l(this.b, bj6Var.b) && kdd.l(this.c, bj6Var.c) && kdd.l(this.d, bj6Var.d) && kdd.l(this.e, bj6Var.e) && kdd.l(this.f, bj6Var.f) && kdd.l(this.g, bj6Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.e(evx0.e(evx0.e(evx0.e(evx0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return bj6.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        Iterator itH = zes.h(this.b, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeInt(((Number) entry.getKey()).intValue());
            parcel.writeStringList((List) entry.getValue());
        }
        Iterator itH2 = zes.h(this.c, parcel);
        while (itH2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) itH2.next();
            parcel.writeInt(((Number) entry2.getKey()).intValue());
            parcel.writeString((String) entry2.getValue());
        }
        Iterator itH3 = zes.h(this.d, parcel);
        while (itH3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) itH3.next();
            parcel.writeInt(((Number) entry3.getKey()).intValue());
            parcel.writeStringList((List) entry3.getValue());
        }
        Iterator itH4 = zes.h(this.e, parcel);
        while (itH4.hasNext()) {
            Map.Entry entry4 = (Map.Entry) itH4.next();
            parcel.writeInt(((Number) entry4.getKey()).intValue());
            Set set = (Set) entry4.getValue();
            parcel.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
        Iterator itH5 = zes.h(this.f, parcel);
        while (itH5.hasNext()) {
            Map.Entry entry5 = (Map.Entry) itH5.next();
            parcel.writeInt(((Number) entry5.getKey()).intValue());
            parcel.writeStringList((List) entry5.getValue());
        }
        Iterator itH6 = zes.h(this.g, parcel);
        while (itH6.hasNext()) {
            Map.Entry entry6 = (Map.Entry) itH6.next();
            parcel.writeInt(((Number) entry6.getKey()).intValue());
            parcel.writeString((String) entry6.getValue());
        }
    }
}

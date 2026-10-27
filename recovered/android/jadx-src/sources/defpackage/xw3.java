package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xw3 implements Parcelable {
    public static final Parcelable.Creator<xw3> CREATOR = new te3((byte) 2);
    public final int a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;

    public xw3(int i, Map map, Map map2, Map map3, Map map4, Map map5, Map map6) {
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
        if (!(obj instanceof xw3)) {
            return false;
        }
        xw3 xw3Var = (xw3) obj;
        return this.a == xw3Var.a && b79.u(this.b, xw3Var.b) && b79.u(this.c, xw3Var.c) && b79.u(this.d, xw3Var.d) && b79.u(this.e, xw3Var.e) && b79.u(this.f, xw3Var.f) && b79.u(this.g, xw3Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + cya0.f(cya0.f(cya0.f(cya0.f(cya0.f(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return xw3.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        Iterator itI = jq3.i(this.b, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeInt(((Number) entry.getKey()).intValue());
            parcel.writeStringList((List) entry.getValue());
        }
        Iterator itI2 = jq3.i(this.c, parcel);
        while (itI2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) itI2.next();
            parcel.writeInt(((Number) entry2.getKey()).intValue());
            parcel.writeString((String) entry2.getValue());
        }
        Iterator itI3 = jq3.i(this.d, parcel);
        while (itI3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) itI3.next();
            parcel.writeInt(((Number) entry3.getKey()).intValue());
            parcel.writeStringList((List) entry3.getValue());
        }
        Iterator itI4 = jq3.i(this.e, parcel);
        while (itI4.hasNext()) {
            Map.Entry entry4 = (Map.Entry) itI4.next();
            parcel.writeInt(((Number) entry4.getKey()).intValue());
            Iterator itJ = jq3.j((Set) entry4.getValue(), parcel);
            while (itJ.hasNext()) {
                parcel.writeParcelable((Parcelable) itJ.next(), i);
            }
        }
        Iterator itI5 = jq3.i(this.f, parcel);
        while (itI5.hasNext()) {
            Map.Entry entry5 = (Map.Entry) itI5.next();
            parcel.writeInt(((Number) entry5.getKey()).intValue());
            parcel.writeStringList((List) entry5.getValue());
        }
        Iterator itI6 = jq3.i(this.g, parcel);
        while (itI6.hasNext()) {
            Map.Entry entry6 = (Map.Entry) itI6.next();
            parcel.writeInt(((Number) entry6.getKey()).intValue());
            parcel.writeString((String) entry6.getValue());
        }
    }
}

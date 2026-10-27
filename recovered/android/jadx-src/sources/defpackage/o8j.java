package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o8j implements Parcelable {
    public static final Parcelable.Creator<o8j> CREATOR = new hzf(29);
    public final gnn a;
    public final Map b;
    public final Map c;
    public final Date d;
    public final int e;
    public final Date f;
    public final String g;
    public final Uri h;
    public final Date i;
    public final JSONObject j;
    public final int k;
    public final boolean l;
    public final k2b0 m = new k2b0(new n8j(this, 0));
    public final k2b0 n = new k2b0(new n8j(this, 1));
    public final k2b0 o = new k2b0(new n8j(this, 2));
    public final k2b0 p = new k2b0(new n8j(this, 3));
    public final JSONObject q;

    public o8j(gnn gnnVar, Map map, Map map2, Date date, int i, Date date2, String str, Uri uri, Date date3, JSONObject jSONObject, int i2, boolean z) {
        this.a = gnnVar;
        this.b = map;
        this.c = map2;
        this.d = date;
        this.e = i;
        this.f = date2;
        this.g = str;
        this.h = uri;
        this.i = date3;
        this.j = jSONObject;
        this.k = i2;
        this.l = z;
        this.q = jSONObject.getJSONObject("subscriber");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o8j) && new wje(this).equals(new wje((o8j) obj));
    }

    public final int hashCode() {
        int iE = cya0.e((this.f.hashCode() + bqh.g(this.e, cya0.f(cya0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31, 31, this.g);
        Date date = this.i;
        return iE + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<CustomerInfo\n latestExpirationDate: ");
        sb.append((Date) this.o.getValue());
        sb.append("\nactiveSubscriptions:  ");
        Set<String> set = (Set) this.m.getValue();
        ArrayList arrayList = new ArrayList(gee.n(set, 10));
        for (String str : set) {
            arrayList.add(new gw00(str, Collections.singletonMap("expiresDate", (Date) this.b.get(str))));
        }
        sb.append(ukw.l0(arrayList));
        sb.append(",\nactiveEntitlements: ");
        gnn gnnVar = this.a;
        LinkedHashMap linkedHashMap = gnnVar.c;
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList2.add(((Map.Entry) it.next()).toString());
        }
        sb.append(arrayList2);
        sb.append(",\nentitlements: ");
        Map map = gnnVar.a;
        ArrayList arrayList3 = new ArrayList(map.size());
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList3.add(((Map.Entry) it2.next()).toString());
        }
        sb.append(arrayList3);
        sb.append(",\nnonSubscriptionTransactions: ");
        sb.append((List) this.p.getValue());
        sb.append(",\nrequestDate: ");
        sb.append(this.d);
        sb.append("\n>");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        Iterator itI = jq3.i(this.b, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeSerializable((Serializable) entry.getValue());
        }
        Iterator itI2 = jq3.i(this.c, parcel);
        while (itI2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) itI2.next();
            parcel.writeString((String) entry2.getKey());
            parcel.writeSerializable((Serializable) entry2.getValue());
        }
        parcel.writeSerializable(this.d);
        parcel.writeInt(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeString(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeSerializable(this.i);
        parcel.writeString(this.j.toString());
        parcel.writeString(hmg.u(this.k));
        parcel.writeInt(this.l ? 1 : 0);
    }
}

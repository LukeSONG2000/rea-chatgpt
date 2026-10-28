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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r3t implements Parcelable {
    public static final Parcelable.Creator<r3t> CREATOR = new nv1(21);
    public final nny a;
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
    public final t0y0 n;
    public final t0y0 o;
    public final JSONObject q;
    public final t0y0 m = new t0y0(new hg2((Object) this, (byte) 3));
    public final t0y0 p = new t0y0(new vk1(this, 1));

    public r3t(nny nnyVar, Map map, Map map2, Date date, int i, Date date2, String str, Uri uri, Date date3, JSONObject jSONObject, int i2, boolean z) {
        this.a = nnyVar;
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
        byte b = 0;
        this.n = new t0y0(new p3t(this, b));
        this.o = new t0y0(new q3t(this, b));
        this.q = jSONObject.getJSONObject("subscriber");
    }

    public final Set a() {
        return (Set) this.n.getValue();
    }

    public final nny c() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r3t) && new q9n(this).equals(new q9n((r3t) obj));
    }

    public final JSONObject f() {
        return this.j;
    }

    public final Date h() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d((this.f.hashCode() + e1n.e(this.e, evx0.e(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31, 31, this.g);
        Date date = this.i;
        return iD + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<CustomerInfo\n latestExpirationDate: ");
        sb.append((Date) this.o.getValue());
        sb.append("\nactiveSubscriptions:  ");
        Set<String> set = (Set) this.m.getValue();
        ArrayList arrayList = new ArrayList(b0n.o0(set, 10));
        for (String str : set) {
            arrayList.add(new i6j0(str, Collections.singletonMap("expiresDate", (Date) this.b.get(str))));
        }
        sb.append(wbb0.p0(arrayList));
        sb.append(",\nactiveEntitlements: ");
        nny nnyVar = this.a;
        LinkedHashMap linkedHashMap = nnyVar.c;
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList2.add(((Map.Entry) it.next()).toString());
        }
        sb.append(arrayList2);
        sb.append(",\nentitlements: ");
        Map map = nnyVar.a;
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
        Iterator itH = zes.h(this.b, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeSerializable((Serializable) entry.getValue());
        }
        Iterator itH2 = zes.h(this.c, parcel);
        while (itH2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) itH2.next();
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
        parcel.writeString(bvs.p(this.k));
        parcel.writeInt(this.l ? 1 : 0);
    }
}

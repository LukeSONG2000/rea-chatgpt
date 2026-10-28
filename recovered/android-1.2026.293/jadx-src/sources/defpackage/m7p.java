package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m7p implements n7p {
    public static final Parcelable.Creator<m7p> CREATOR = new xu0((byte) 22);
    public final LinkedHashMap a;
    public final String b;

    public m7p(String str, LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7p)) {
            return false;
        }
        m7p m7pVar = (m7p) obj;
        return this.a.equals(m7pVar.a) && kdd.l(this.b, m7pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("type", "card"), new i6j0("active", Boolean.TRUE), new i6j0("billing_email_address", this.b));
        LinkedHashMap linkedHashMap = this.a;
        i6j0 i6j0VarD = pp71.d(linkedHashMap);
        linkedHashMapG0.put(i6j0VarD.a, i6j0VarD.b);
        Object obj = linkedHashMap.get("client_attribution_metadata");
        if (obj != null) {
            linkedHashMapG0.putAll(Collections.singletonMap("client_attribution_metadata", obj));
        }
        Object obj2 = linkedHashMap.get("card");
        Map map = obj2 instanceof Map ? (Map) obj2 : null;
        if (map != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (a0n.G0(ic6.o1(new String[]{"number", "exp_month", "exp_year"}), entry.getKey())) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
            Object obj3 = map.get("networks");
            Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
            Object obj4 = map2 != null ? map2.get("preferred") : null;
            String str = obj4 instanceof String ? (String) obj4 : null;
            if (str != null) {
                linkedHashMap3.put("preferred_network", str);
            }
            linkedHashMapG0.put("card", wbb0.q0(linkedHashMap3));
        }
        return linkedHashMapG0;
    }

    public final String toString() {
        return "Card(cardPaymentMethodCreateParamsMap=" + this.a + ", email=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        LinkedHashMap linkedHashMap = this.a;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeValue(entry.getValue());
        }
        parcel.writeString(this.b);
    }
}

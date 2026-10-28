package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p7p implements jax0, Parcelable {
    public static final Parcelable.Creator<p7p> CREATOR = new au0((byte) 17);
    public final String a;
    public final Boolean b;
    public final Map c;
    public final LinkedHashMap d;

    public p7p(String str, Boolean bool, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = str;
        this.b = bool;
        this.c = linkedHashMap;
        this.d = linkedHashMap2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7p)) {
            return false;
        }
        p7p p7pVar = (p7p) obj;
        return kdd.l(this.a, p7pVar.a) && kdd.l(this.b, p7pVar.b) && kdd.l(this.c, p7pVar.c) && this.d.equals(p7pVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Map map = this.c;
        return this.d.hashCode() + ((iHashCode2 + (map != null ? map.hashCode() : 0)) * 31);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        Object obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Boolean bool = Boolean.TRUE;
        if (kdd.l(this.b, bool)) {
            linkedHashMap.put("is_default", bool);
        }
        Map map = this.c;
        if (map != null) {
            Object obj2 = map.get("card");
            Map map2 = obj2 instanceof Map ? (Map) obj2 : null;
            if (map2 != null) {
                Object obj3 = map2.get("exp_month");
                if (obj3 != null) {
                    linkedHashMap.put("exp_month", obj3);
                }
                Object obj4 = map2.get("exp_year");
                if (obj4 != null) {
                    linkedHashMap.put("exp_year", obj4);
                }
                Object obj5 = map2.get("networks");
                Map map3 = obj5 instanceof Map ? (Map) obj5 : null;
                if (map3 != null && (obj = map3.get("preferred")) != null) {
                    linkedHashMap.put("preferred_network", obj);
                }
            }
            i6j0 i6j0VarD = pp71.d(map);
            linkedHashMap.put(i6j0VarD.a, i6j0VarD.b);
            Object obj6 = map.get("billing_details");
            Map map4 = obj6 instanceof Map ? (Map) obj6 : null;
            Object obj7 = map4 != null ? map4.get("email") : null;
            String str = obj7 instanceof String ? (String) obj7 : null;
            if (str != null) {
                linkedHashMap.put("billing_email_address", str);
            }
        }
        LinkedHashMap linkedHashMap2 = this.d;
        if (!linkedHashMap2.isEmpty()) {
            linkedHashMap.put("client_attribution_metadata", linkedHashMap2);
        }
        return linkedHashMap;
    }

    public final String toString() {
        return "ConsumerPaymentDetailsUpdateParams(id=" + this.a + ", isDefault=" + this.b + ", cardPaymentMethodCreateParamsMap=" + this.c + ", clientAttributionMetadataParams=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Boolean bool = this.b;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
        Map map = this.c;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeValue(entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap = this.d;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            parcel.writeString((String) entry2.getKey());
            parcel.writeString((String) entry2.getValue());
        }
    }
}

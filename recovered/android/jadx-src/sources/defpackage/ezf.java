package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ezf implements aia0, Parcelable {
    public static final Parcelable.Creator<ezf> CREATOR = new pff((byte) 29);
    public final String a;
    public final Boolean b;
    public final Map c;
    public final LinkedHashMap d;

    public ezf(String str, Boolean bool, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = str;
        this.b = bool;
        this.c = linkedHashMap;
        this.d = linkedHashMap2;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        Object obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Boolean bool = Boolean.TRUE;
        if (b79.u(this.b, bool)) {
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
            gw00 gw00VarH = wm7.H(map);
            linkedHashMap.put(gw00VarH.a, gw00VarH.b);
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

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezf)) {
            return false;
        }
        ezf ezfVar = (ezf) obj;
        return b79.u(this.a, ezfVar.a) && b79.u(this.b, ezfVar.b) && b79.u(this.c, ezfVar.c) && this.d.equals(ezfVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Map map = this.c;
        return this.d.hashCode() + ((iHashCode2 + (map != null ? map.hashCode() : 0)) * 31);
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
            sh70.l(parcel, 1, bool);
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

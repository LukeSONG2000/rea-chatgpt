package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bzf implements czf {
    public static final Parcelable.Creator<bzf> CREATOR = new pff((byte) 27);
    public final LinkedHashMap a;
    public final String b;

    public bzf(String str, LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
        this.b = str;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("type", "card"), new gw00("active", Boolean.TRUE), new gw00("billing_email_address", this.b));
        LinkedHashMap linkedHashMap = this.a;
        gw00 gw00VarH = wm7.H(linkedHashMap);
        linkedHashMapC0.put(gw00VarH.a, gw00VarH.b);
        Object obj = linkedHashMap.get("client_attribution_metadata");
        if (obj != null) {
            linkedHashMapC0.putAll(Collections.singletonMap("client_attribution_metadata", obj));
        }
        Object obj2 = linkedHashMap.get("card");
        Map map = obj2 instanceof Map ? (Map) obj2 : null;
        if (map != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (fee.x0(wr3.T0(new String[]{InquiryField.FloatField.TYPE2, "exp_month", "exp_year"}), entry.getKey())) {
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
            linkedHashMapC0.put("card", ukw.m0(linkedHashMap3));
        }
        return linkedHashMapC0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzf)) {
            return false;
        }
        bzf bzfVar = (bzf) obj;
        return this.a.equals(bzfVar.a) && b79.u(this.b, bzfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
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

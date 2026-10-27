package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class azf implements czf {
    public static final Parcelable.Creator<azf> CREATOR = new pff((byte) 26);
    public final String a;
    public final Map b;
    public final String c;
    public final Map d;

    public azf(String str, LinkedHashMap linkedHashMap, String str2, Map map) {
        this.a = str;
        this.b = linkedHashMap;
        this.c = str2;
        this.d = map;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        miw miwVar = new miw();
        String str = this.c;
        if (str != null) {
            miwVar.put("billing_email_address", str);
        }
        Map map = this.b;
        if (map != null && !map.isEmpty()) {
            miwVar.put("billing_address", map);
        }
        return ukw.e0(ukw.e0(ukw.Z(new gw00("type", "bank_account"), new gw00("bank_account", Collections.singletonMap("account", this.a))), miwVar.b()), this.d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azf)) {
            return false;
        }
        azf azfVar = (azf) obj;
        return b79.u(this.a, azfVar.a) && b79.u(this.b, azfVar.b) && b79.u(this.c, azfVar.c) && this.d.equals(azfVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "BankAccount(bankAccountId=" + this.a + ", billingAddress=" + this.b + ", billingEmailAddress=" + this.c + ", clientAttributionMetadata=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Map map = this.b;
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
        parcel.writeString(this.c);
        Iterator itI = jq3.i(this.d, parcel);
        while (itI.hasNext()) {
            Map.Entry entry2 = (Map.Entry) itI.next();
            parcel.writeString((String) entry2.getKey());
            parcel.writeValue(entry2.getValue());
        }
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l7p implements n7p {
    public static final Parcelable.Creator<l7p> CREATOR = new vu0((byte) 21);
    public final String a;
    public final Map b;
    public final String c;
    public final Map d;

    public l7p(String str, LinkedHashMap linkedHashMap, String str2, Map map) {
        this.a = str;
        this.b = linkedHashMap;
        this.c = str2;
        this.d = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7p)) {
            return false;
        }
        l7p l7pVar = (l7p) obj;
        return kdd.l(this.a, l7pVar.a) && kdd.l(this.b, l7pVar.b) && kdd.l(this.c, l7pVar.c) && this.d.equals(l7pVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        s6b0 s6b0Var = new s6b0();
        String str = this.c;
        if (str != null) {
            s6b0Var.put("billing_email_address", str);
        }
        Map map = this.b;
        if (map != null && !map.isEmpty()) {
            s6b0Var.put("billing_address", map);
        }
        return wbb0.i0(wbb0.i0(wbb0.d0(new i6j0("type", "bank_account"), new i6j0("bank_account", Collections.singletonMap("account", this.a))), s6b0Var.b()), this.d);
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
        Iterator itH = zes.h(this.d, parcel);
        while (itH.hasNext()) {
            Map.Entry entry2 = (Map.Entry) itH.next();
            parcel.writeString((String) entry2.getKey());
            parcel.writeValue(entry2.getValue());
        }
    }
}

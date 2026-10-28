package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class twj0 implements jax0, Parcelable {
    public static final Parcelable.Creator<twj0> CREATOR = new gz60((byte) 10);
    public final String a;
    public final String b;
    public final Map c;
    public final String d;

    public twj0(String str, String str2, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof twj0)) {
            return false;
        }
        twj0 twj0Var = (twj0) obj;
        return kdd.l(this.a, twj0Var.a) && kdd.l(this.b, twj0Var.b) && kdd.l(this.c, twj0Var.c) && kdd.l(this.d, twj0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Map map = this.c;
        int iHashCode = (iD + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        Map mapD0 = wbb0.d0(new i6j0("payment_details_id", this.a), new i6j0("credentials", Collections.singletonMap("consumer_session_client_secret", this.b)));
        Map map = this.c;
        if (map == null) {
            map = tgy.a;
        }
        return wbb0.i0(mapD0, map);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Link(paymentDetailsId=", this.a, ", consumerSessionClientSecret=", this.b, ", extraParams=");
        sbX.append(this.c);
        sbX.append(", originalPaymentMethodCode=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
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
        parcel.writeString(this.d);
    }
}

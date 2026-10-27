package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ri10 implements aia0, Parcelable {
    public static final Parcelable.Creator<ri10> CREATOR = new hi10((byte) 9);
    public final String a;
    public final String b;
    public final Map c;
    public final String d;

    public ri10(String str, String str2, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        Map mapZ = ukw.Z(new gw00("payment_details_id", this.a), new gw00("credentials", Collections.singletonMap("consumer_session_client_secret", this.b)));
        Map map = this.c;
        if (map == null) {
            map = oin.a;
        }
        return ukw.e0(mapZ, map);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri10)) {
            return false;
        }
        ri10 ri10Var = (ri10) obj;
        return b79.u(this.a, ri10Var.a) && b79.u(this.b, ri10Var.b) && b79.u(this.c, ri10Var.c) && b79.u(this.d, ri10Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Map map = this.c;
        int iHashCode = (iE + (map == null ? 0 : map.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Link(paymentDetailsId=", this.a, ", consumerSessionClientSecret=", this.b, ", extraParams=");
        sbT.append(this.c);
        sbT.append(", originalPaymentMethodCode=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
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

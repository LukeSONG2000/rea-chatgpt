package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gwa implements aia0, Parcelable {
    public static final Parcelable.Creator<gwa> CREATOR = new c49(25);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public gwa(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        Map mapSingletonMap;
        Map mapSingletonMap2;
        String str;
        String str2;
        Map map = oin.a;
        gw00 gw00Var = new gw00("merchant_integration_source", "elements");
        gw00 gw00Var2 = new gw00("merchant_integration_subtype", "mobile");
        gw00 gw00Var3 = new gw00("merchant_integration_version", jc4.n("stripe-android/", this.e));
        UUID uuid = kd10.h;
        Map mapZ = ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("client_session_id", kd10.h.toString()));
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                str2 = "automatic";
            } else {
                if (i != 2) {
                    throw null;
                }
                str2 = "merchant_specified";
            }
            mapSingletonMap = Collections.singletonMap("payment_method_selection_flow", str2);
        } else {
            mapSingletonMap = null;
        }
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(mapZ, mapSingletonMap);
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 == 1) {
                str = "standard";
            } else {
                if (i2 != 2) {
                    throw null;
                }
                str = "deferred";
            }
            mapSingletonMap2 = Collections.singletonMap("payment_intent_creation_flow", str);
        } else {
            mapSingletonMap2 = null;
        }
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapSingletonMap2);
        String str3 = this.a;
        Map mapSingletonMap3 = str3 != null ? Collections.singletonMap("elements_session_config_id", str3) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, mapSingletonMap3);
        String str4 = this.d;
        Map mapSingletonMap4 = str4 != null ? Collections.singletonMap("checkout_session_id", str4) : null;
        if (mapSingletonMap4 != null) {
            map = mapSingletonMap4;
        }
        return ukw.e0(linkedHashMapE03, map);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwa)) {
            return false;
        }
        gwa gwaVar = (gwa) obj;
        return b79.u(this.a, gwaVar.a) && this.b == gwaVar.b && this.c == gwaVar.c && b79.u(this.d, gwaVar.d) && b79.u(this.e, gwaVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        int i = this.b;
        int iG = (iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31;
        int i2 = this.c;
        int iG2 = (iG + (i2 == 0 ? 0 : bya0.G(i2))) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iG2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("ClientAttributionMetadata(elementsSessionConfigId=", this.a, ", paymentIntentCreationFlow=");
        int i = this.b;
        sbU.append(i != 1 ? i != 2 ? "null" : "Deferred" : "Standard");
        sbU.append(", paymentMethodSelectionFlow=");
        int i2 = this.c;
        sbU.append(i2 != 1 ? i2 != 2 ? "null" : "MerchantSpecified" : "Automatic");
        sbU.append(", checkoutSessionId=");
        return bya0.s(sbU, this.d, ", stripeSdkVersion=", this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        parcel.writeString(this.a);
        int i2 = this.b;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            if (i2 == 1) {
                str = "Standard";
            } else {
                if (i2 != 2) {
                    throw null;
                }
                str = "Deferred";
            }
            parcel.writeString(str);
        }
        int i3 = this.c;
        if (i3 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            if (i3 == 1) {
                str2 = "Automatic";
            } else {
                if (i3 != 2) {
                    throw null;
                }
                str2 = "MerchantSpecified";
            }
            parcel.writeString(str2);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}

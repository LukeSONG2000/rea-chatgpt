package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j6i implements jax0, Parcelable {
    public static final Parcelable.Creator<j6i> CREATOR = new x80(12);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public j6i(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6i)) {
            return false;
        }
        j6i j6iVar = (j6i) obj;
        return kdd.l(this.a, j6iVar.a) && this.b == j6iVar.b && this.c == j6iVar.c && kdd.l(this.d, j6iVar.d) && kdd.l(this.e, j6iVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        int i = this.b;
        int iG = (iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31;
        int i2 = this.c;
        int iG2 = (iG + (i2 == 0 ? 0 : gvx0.G(i2))) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iG2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        Map mapSingletonMap;
        Map mapSingletonMap2;
        String str;
        String str2;
        Map map = tgy.a;
        i6j0 i6j0Var = new i6j0("merchant_integration_source", "elements");
        i6j0 i6j0Var2 = new i6j0("merchant_integration_subtype", "mobile");
        i6j0 i6j0Var3 = new i6j0("merchant_integration_version", sh7.s("stripe-android/", this.e));
        UUID uuid = mrj0.h;
        Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("client_session_id", mrj0.h.toString()));
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
        LinkedHashMap linkedHashMapI0 = wbb0.i0(mapD0, mapSingletonMap);
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
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapSingletonMap2);
        String str3 = this.a;
        Map mapSingletonMap3 = str3 != null ? Collections.singletonMap("elements_session_config_id", str3) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, mapSingletonMap3);
        String str4 = this.d;
        Map mapSingletonMap4 = str4 != null ? Collections.singletonMap("checkout_session_id", str4) : null;
        if (mapSingletonMap4 != null) {
            map = mapSingletonMap4;
        }
        return wbb0.i0(linkedHashMapI03, map);
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("ClientAttributionMetadata(elementsSessionConfigId=", this.a, ", paymentIntentCreationFlow=");
        int i = this.b;
        sbX.append(i != 1 ? i != 2 ? "null" : "Deferred" : "Standard");
        sbX.append(", paymentMethodSelectionFlow=");
        int i2 = this.c;
        sbX.append(i2 != 1 ? i2 != 2 ? "null" : "MerchantSpecified" : "Automatic");
        sbX.append(", checkoutSessionId=");
        return e1n.s(sbX, this.d, ", stripeSdkVersion=", this.e, ")");
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

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uff implements wff {
    public static final Parcelable.Creator<uff> CREATOR = new pff((byte) 2);
    public final String a;
    public final String b;
    public final wi10 c;
    public String d;
    public final boolean e;
    public final String f;
    public final mhw g;
    public final Boolean h;
    public final String i;
    public final ek10 j;
    public final yl40 k;
    public final gwa l;
    public final String m;

    /* JADX WARN: Illegal instructions before constructor call */
    public uff(String str, String str2, wi10 wi10Var, String str3, boolean z, String str4, mhw mhwVar, Boolean bool, String str5, vj10 vj10Var, yl40 yl40Var, gwa gwaVar, String str6, int i) {
        String str7;
        String str8 = (i & 2) != 0 ? null : str2;
        wi10 wi10Var2 = (i & 4) != 0 ? null : wi10Var;
        String str9 = (i & 8) != 0 ? null : str3;
        boolean z2 = (i & 16) != 0 ? false : z;
        String str10 = (i & 32) != 0 ? null : str4;
        mhw mhwVar2 = (i & 64) != 0 ? null : mhwVar;
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        if ((i & 256) != 0) {
            str7 = wi10Var2 != null ? wi10Var2.a : null;
        } else {
            str7 = str5;
        }
        this(str, str8, wi10Var2, str9, z2, str10, mhwVar2, bool2, str7, (i & Barcode.FORMAT_UPC_A) != 0 ? null : vj10Var, (i & Barcode.FORMAT_UPC_E) != 0 ? null : yl40Var, (i & Barcode.FORMAT_PDF417) != 0 ? null : gwaVar, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str6);
    }

    @Override // defpackage.wff
    public final String N1() {
        return this.d;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        Map mapSingletonMap;
        Map mapZ = ukw.Z(new gw00("client_secret", this.a), new gw00("use_stripe_sdk", Boolean.valueOf(this.e)));
        String str = this.d;
        Map mapSingletonMap2 = str != null ? Collections.singletonMap("return_url", str) : null;
        Map map = oin.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(mapZ, mapSingletonMap2);
        String str2 = this.f;
        Map mapSingletonMap3 = str2 != null ? Collections.singletonMap("mandate", str2) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapSingletonMap3);
        wi10 wi10Var = this.c;
        mhw mhwVar = this.g;
        Map mapO1 = mhwVar != null ? mhwVar.O1() : (wi10Var != null && wi10Var.b && str2 == null) ? Collections.singletonMap("customer_acceptance", ukw.Z(new gw00("type", "online"), new gw00("online", Collections.singletonMap("infer_from_client", Boolean.TRUE)))) : null;
        Map mapSingletonMap4 = mapO1 != null ? Collections.singletonMap("mandate_data", mapO1) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, mapSingletonMap4);
        Boolean bool = this.h;
        Map mapSingletonMap5 = bool != null ? Collections.singletonMap("set_as_default_payment_method", bool) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map;
        }
        LinkedHashMap linkedHashMapE04 = ukw.e0(linkedHashMapE03, mapSingletonMap5);
        yl40 yl40Var = this.k;
        Map mapSingletonMap6 = yl40Var != null ? Collections.singletonMap("radar_options", yl40Var.O1()) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map;
        }
        LinkedHashMap linkedHashMapE05 = ukw.e0(linkedHashMapE04, mapSingletonMap6);
        if (wi10Var != null) {
            mapSingletonMap = Collections.singletonMap("payment_method_data", wi10Var.O1());
        } else {
            String str3 = this.b;
            if (str3 != null) {
                mapSingletonMap = Collections.singletonMap("payment_method", str3);
            } else {
                String str4 = this.m;
                mapSingletonMap = str4 != null ? Collections.singletonMap("confirmation_token", str4) : map;
            }
        }
        LinkedHashMap linkedHashMapE06 = ukw.e0(linkedHashMapE05, mapSingletonMap);
        gwa gwaVar = this.l;
        Map mapSingletonMap7 = gwaVar != null ? Collections.singletonMap("client_attribution_metadata", gwaVar.O1()) : null;
        if (mapSingletonMap7 != null) {
            map = mapSingletonMap7;
        }
        return ukw.e0(linkedHashMapE06, map);
    }

    @Override // defpackage.wff
    public final void W2(String str) {
        this.d = str;
    }

    @Override // defpackage.wff
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uff X2() {
        return new uff(this.a, this.b, this.c, this.d, true, this.f, this.g, this.h, this.i, null, this.k, this.l, this.m, Barcode.FORMAT_UPC_A);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uff)) {
            return false;
        }
        uff uffVar = (uff) obj;
        return b79.u(this.a, uffVar.a) && b79.u(this.b, uffVar.b) && b79.u(this.c, uffVar.c) && b79.u(this.d, uffVar.d) && this.e == uffVar.e && b79.u(this.f, uffVar.f) && b79.u(this.g, uffVar.g) && b79.u(this.h, uffVar.h) && b79.u(this.i, uffVar.i) && b79.u(this.j, uffVar.j) && b79.u(this.k, uffVar.k) && b79.u(this.l, uffVar.l) && b79.u(this.m, uffVar.m);
    }

    @Override // defpackage.wff
    public final /* synthetic */ String h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        wi10 wi10Var = this.c;
        int iHashCode3 = (iHashCode2 + (wi10Var == null ? 0 : wi10Var.hashCode())) * 31;
        String str2 = this.d;
        int iG = cya0.g((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode4 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        mhw mhwVar = this.g;
        int iHashCode5 = (iHashCode4 + (mhwVar == null ? 0 : mhwVar.a.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ek10 ek10Var = this.j;
        int iHashCode8 = (iHashCode7 + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31;
        yl40 yl40Var = this.k;
        int iHashCode9 = (iHashCode8 + (yl40Var == null ? 0 : yl40Var.hashCode())) * 31;
        gwa gwaVar = this.l;
        int iHashCode10 = (iHashCode9 + (gwaVar == null ? 0 : gwaVar.hashCode())) * 31;
        String str5 = this.m;
        return iHashCode10 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.d;
        StringBuilder sbT = jc4.t("ConfirmSetupIntentParams(clientSecret=", this.a, ", paymentMethodId=", this.b, ", paymentMethodCreateParams=");
        sbT.append(this.c);
        sbT.append(", returnUrl=");
        sbT.append(str);
        sbT.append(", useStripeSdk=");
        jo50.m(", mandateId=", this.f, ", mandateData=", sbT, this.e);
        sbT.append(this.g);
        sbT.append(", setAsDefaultPaymentMethod=");
        sbT.append(this.h);
        sbT.append(", paymentMethodCode=");
        sbT.append(this.i);
        sbT.append(", paymentMethodOptions=");
        sbT.append(this.j);
        sbT.append(", radarOptions=");
        sbT.append(this.k);
        sbT.append(", clientAttributionMetadata=");
        sbT.append(this.l);
        sbT.append(", confirmationTokenId=");
        return jc4.r(sbT, this.m, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        wi10 wi10Var = this.c;
        if (wi10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wi10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        mhw mhwVar = this.g;
        if (mhwVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mhwVar.writeToParcel(parcel, i);
        }
        Boolean bool = this.h;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, i);
        yl40 yl40Var = this.k;
        if (yl40Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yl40Var.writeToParcel(parcel, i);
        }
        gwa gwaVar = this.l;
        if (gwaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gwaVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.m);
    }

    public uff(String str, String str2, wi10 wi10Var, String str3, boolean z, String str4, mhw mhwVar, Boolean bool, String str5, ek10 ek10Var, yl40 yl40Var, gwa gwaVar, String str6) {
        this.a = str;
        this.b = str2;
        this.c = wi10Var;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = mhwVar;
        this.h = bool;
        this.i = str5;
        this.j = ek10Var;
        this.k = yl40Var;
        this.l = gwaVar;
        this.m = str6;
    }
}

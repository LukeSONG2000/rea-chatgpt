package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sff implements wff {
    public static final Parcelable.Creator<sff> CREATOR = new pff((byte) 0);
    public final wi10 a;
    public final String b;
    public final io90 c;
    public final String d;
    public final String e;
    public String f;
    public final Boolean g;
    public final boolean h;
    public final ek10 i;
    public final String j;
    public final mhw k;
    public final qff l;
    public final rff m;
    public final String n;
    public final Boolean o;
    public final String p;
    public final yl40 q;
    public final gwa r;
    public final String s;

    /* JADX WARN: Illegal instructions before constructor call */
    public sff(wi10 wi10Var, String str, String str2, Boolean bool, ek10 ek10Var, mhw mhwVar, qff qffVar, rff rffVar, Boolean bool2, String str3, yl40 yl40Var, gwa gwaVar, String str4, int i) {
        String str5;
        wi10 wi10Var2 = (i & 1) != 0 ? null : wi10Var;
        String str6 = (i & 2) != 0 ? null : str;
        Boolean bool3 = (i & 64) != 0 ? null : bool;
        boolean z = (i & 128) == 0;
        ek10 ek10Var2 = (i & 256) != 0 ? null : ek10Var;
        mhw mhwVar2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : mhwVar;
        qff qffVar2 = (i & Barcode.FORMAT_PDF417) != 0 ? null : qffVar;
        rff rffVar2 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : rffVar;
        Boolean bool4 = (i & 16384) != 0 ? null : bool2;
        if ((32768 & i) != 0) {
            str5 = wi10Var2 != null ? wi10Var2.a : null;
        } else {
            str5 = str3;
        }
        this(wi10Var2, str6, null, null, str2, null, bool3, z, ek10Var2, null, mhwVar2, qffVar2, rffVar2, null, bool4, str5, (65536 & i) != 0 ? null : yl40Var, (131072 & i) != 0 ? null : gwaVar, (i & 262144) != 0 ? null : str4);
    }

    @Override // defpackage.wff
    public final String N1() {
        return this.f;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        Map mapSingletonMap;
        Map mapZ = ukw.Z(new gw00("client_secret", this.e), new gw00("use_stripe_sdk", Boolean.valueOf(this.h)));
        Boolean bool = this.g;
        Map mapSingletonMap2 = bool != null ? Collections.singletonMap("save_payment_method", bool) : null;
        Map map = oin.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(mapZ, mapSingletonMap2);
        String str = this.j;
        Map mapSingletonMap3 = str != null ? Collections.singletonMap("mandate", str) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapSingletonMap3);
        wi10 wi10Var = this.a;
        mhw mhwVar = this.k;
        Map mapO1 = mhwVar != null ? mhwVar.O1() : (wi10Var != null && wi10Var.b && str == null) ? Collections.singletonMap("customer_acceptance", ukw.Z(new gw00("type", "online"), new gw00("online", Collections.singletonMap("infer_from_client", Boolean.TRUE)))) : null;
        Map mapSingletonMap4 = mapO1 != null ? Collections.singletonMap("mandate_data", mapO1) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, mapSingletonMap4);
        String str2 = this.f;
        Map mapSingletonMap5 = str2 != null ? Collections.singletonMap("return_url", str2) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map;
        }
        LinkedHashMap linkedHashMapE04 = ukw.e0(linkedHashMapE03, mapSingletonMap5);
        ek10 ek10Var = this.i;
        Map mapSingletonMap6 = ek10Var != null ? Collections.singletonMap("payment_method_options", ek10Var.O1()) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map;
        }
        LinkedHashMap linkedHashMapE05 = ukw.e0(linkedHashMapE04, mapSingletonMap6);
        qff qffVar = this.l;
        Map mapSingletonMap7 = qffVar != null ? Collections.singletonMap("setup_future_usage", qffVar.a) : null;
        if (mapSingletonMap7 == null) {
            mapSingletonMap7 = map;
        }
        LinkedHashMap linkedHashMapE06 = ukw.e0(linkedHashMapE05, mapSingletonMap7);
        Boolean bool2 = this.o;
        Map mapSingletonMap8 = bool2 != null ? Collections.singletonMap("set_as_default_payment_method", bool2) : null;
        if (mapSingletonMap8 == null) {
            mapSingletonMap8 = map;
        }
        LinkedHashMap linkedHashMapE07 = ukw.e0(linkedHashMapE06, mapSingletonMap8);
        rff rffVar = this.m;
        Map mapSingletonMap9 = rffVar != null ? Collections.singletonMap("shipping", rffVar.O1()) : null;
        if (mapSingletonMap9 == null) {
            mapSingletonMap9 = map;
        }
        LinkedHashMap linkedHashMapE08 = ukw.e0(linkedHashMapE07, mapSingletonMap9);
        yl40 yl40Var = this.q;
        Map mapSingletonMap10 = yl40Var != null ? Collections.singletonMap("radar_options", yl40Var.O1()) : null;
        if (mapSingletonMap10 == null) {
            mapSingletonMap10 = map;
        }
        LinkedHashMap linkedHashMapE09 = ukw.e0(linkedHashMapE08, mapSingletonMap10);
        if (wi10Var != null) {
            mapSingletonMap = Collections.singletonMap("payment_method_data", wi10Var.O1());
        } else {
            String str3 = this.b;
            if (str3 != null) {
                mapSingletonMap = Collections.singletonMap("payment_method", str3);
            } else {
                String str4 = this.s;
                if (str4 != null) {
                    mapSingletonMap = Collections.singletonMap("confirmation_token", str4);
                } else {
                    io90 io90Var = this.c;
                    if (io90Var != null) {
                        mapSingletonMap = Collections.singletonMap("source_data", io90Var.O1());
                    } else {
                        String str5 = this.d;
                        mapSingletonMap = str5 != null ? Collections.singletonMap("source", str5) : map;
                    }
                }
            }
        }
        LinkedHashMap linkedHashMapE010 = ukw.e0(linkedHashMapE09, mapSingletonMap);
        String str6 = this.n;
        Map mapSingletonMap11 = str6 != null ? Collections.singletonMap("receipt_email", str6) : null;
        if (mapSingletonMap11 == null) {
            mapSingletonMap11 = map;
        }
        LinkedHashMap linkedHashMapE011 = ukw.e0(linkedHashMapE010, mapSingletonMap11);
        gwa gwaVar = this.r;
        Map mapSingletonMap12 = gwaVar != null ? Collections.singletonMap("client_attribution_metadata", gwaVar.O1()) : null;
        if (mapSingletonMap12 != null) {
            map = mapSingletonMap12;
        }
        return ukw.e0(linkedHashMapE011, map);
    }

    @Override // defpackage.wff
    public final void W2(String str) {
        this.f = str;
    }

    @Override // defpackage.wff
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final sff X2() {
        return new sff(this.a, this.b, this.c, this.d, this.e, this.f, this.g, true, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sff)) {
            return false;
        }
        sff sffVar = (sff) obj;
        return b79.u(this.a, sffVar.a) && b79.u(this.b, sffVar.b) && b79.u(this.c, sffVar.c) && b79.u(this.d, sffVar.d) && b79.u(this.e, sffVar.e) && b79.u(this.f, sffVar.f) && b79.u(this.g, sffVar.g) && this.h == sffVar.h && b79.u(this.i, sffVar.i) && b79.u(this.j, sffVar.j) && b79.u(this.k, sffVar.k) && this.l == sffVar.l && b79.u(this.m, sffVar.m) && b79.u(this.n, sffVar.n) && b79.u(this.o, sffVar.o) && b79.u(this.p, sffVar.p) && b79.u(this.q, sffVar.q) && b79.u(this.r, sffVar.r) && b79.u(this.s, sffVar.s);
    }

    @Override // defpackage.wff
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        wi10 wi10Var = this.a;
        int iHashCode = (wi10Var == null ? 0 : wi10Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        io90 io90Var = this.c;
        int iHashCode3 = (iHashCode2 + (io90Var == null ? 0 : io90Var.hashCode())) * 31;
        String str2 = this.d;
        int iE = cya0.e((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode4 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.g;
        int iG = cya0.g((iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.h);
        ek10 ek10Var = this.i;
        int iHashCode5 = (iG + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        mhw mhwVar = this.k;
        int iHashCode7 = (iHashCode6 + (mhwVar == null ? 0 : mhwVar.a.hashCode())) * 31;
        qff qffVar = this.l;
        int iHashCode8 = (iHashCode7 + (qffVar == null ? 0 : qffVar.hashCode())) * 31;
        rff rffVar = this.m;
        int iHashCode9 = (iHashCode8 + (rffVar == null ? 0 : rffVar.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool2 = this.o;
        int iHashCode11 = (iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str6 = this.p;
        int iHashCode12 = (iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        yl40 yl40Var = this.q;
        int iHashCode13 = (iHashCode12 + (yl40Var == null ? 0 : yl40Var.hashCode())) * 31;
        gwa gwaVar = this.r;
        int iHashCode14 = (iHashCode13 + (gwaVar == null ? 0 : gwaVar.hashCode())) * 31;
        String str7 = this.s;
        return iHashCode14 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        String str = this.f;
        StringBuilder sb = new StringBuilder("ConfirmPaymentIntentParams(paymentMethodCreateParams=");
        sb.append(this.a);
        sb.append(", paymentMethodId=");
        sb.append(this.b);
        sb.append(", sourceParams=");
        sb.append(this.c);
        sb.append(", sourceId=");
        sb.append(this.d);
        sb.append(", clientSecret=");
        jc4.A(sb, this.e, ", returnUrl=", str, ", savePaymentMethod=");
        sb.append(this.g);
        sb.append(", useStripeSdk=");
        sb.append(this.h);
        sb.append(", paymentMethodOptions=");
        sb.append(this.i);
        sb.append(", mandateId=");
        sb.append(this.j);
        sb.append(", mandateData=");
        sb.append(this.k);
        sb.append(", setupFutureUsage=");
        sb.append(this.l);
        sb.append(", shipping=");
        sb.append(this.m);
        sb.append(", receiptEmail=");
        sb.append(this.n);
        sb.append(", setAsDefaultPaymentMethod=");
        sb.append(this.o);
        sb.append(", paymentMethodCode=");
        sb.append(this.p);
        sb.append(", radarOptions=");
        sb.append(this.q);
        sb.append(", clientAttributionMetadata=");
        sb.append(this.r);
        sb.append(", confirmationTokenId=");
        return jc4.r(sb, this.s, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wi10 wi10Var = this.a;
        if (wi10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wi10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        io90 io90Var = this.c;
        if (io90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            io90Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        Boolean bool = this.g;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeParcelable(this.i, i);
        parcel.writeString(this.j);
        mhw mhwVar = this.k;
        if (mhwVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mhwVar.writeToParcel(parcel, i);
        }
        qff qffVar = this.l;
        if (qffVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qffVar.name());
        }
        rff rffVar = this.m;
        if (rffVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rffVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.n);
        Boolean bool2 = this.o;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool2);
        }
        parcel.writeString(this.p);
        yl40 yl40Var = this.q;
        if (yl40Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yl40Var.writeToParcel(parcel, i);
        }
        gwa gwaVar = this.r;
        if (gwaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gwaVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.s);
    }

    public sff(wi10 wi10Var, String str, io90 io90Var, String str2, String str3, String str4, Boolean bool, boolean z, ek10 ek10Var, String str5, mhw mhwVar, qff qffVar, rff rffVar, String str6, Boolean bool2, String str7, yl40 yl40Var, gwa gwaVar, String str8) {
        this.a = wi10Var;
        this.b = str;
        this.c = io90Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = bool;
        this.h = z;
        this.i = ek10Var;
        this.j = str5;
        this.k = mhwVar;
        this.l = qffVar;
        this.m = rffVar;
        this.n = str6;
        this.o = bool2;
        this.p = str7;
        this.q = yl40Var;
        this.r = gwaVar;
        this.s = str8;
    }
}

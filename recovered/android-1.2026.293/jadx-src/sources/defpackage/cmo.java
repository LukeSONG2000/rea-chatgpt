package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cmo implements emo {
    public static final Parcelable.Creator<cmo> CREATOR = new v20((byte) 16);
    public final String a;
    public final String b;
    public final ywj0 c;
    public String d;
    public final boolean e;
    public final String f;
    public final k5b0 g;
    public final Boolean h;
    public final String i;
    public final lyj0 j;
    public final hfo0 k;
    public final j6i l;
    public final String m;

    /* JADX WARN: Illegal instructions before constructor call */
    public cmo(String str, String str2, ywj0 ywj0Var, String str3, boolean z, String str4, k5b0 k5b0Var, Boolean bool, String str5, dyj0 dyj0Var, hfo0 hfo0Var, j6i j6iVar, String str6, int i) {
        String str7;
        String str8 = (i & 2) != 0 ? null : str2;
        ywj0 ywj0Var2 = (i & 4) != 0 ? null : ywj0Var;
        String str9 = (i & 8) != 0 ? null : str3;
        boolean z2 = (i & 16) != 0 ? false : z;
        String str10 = (i & 32) != 0 ? null : str4;
        k5b0 k5b0Var2 = (i & 64) != 0 ? null : k5b0Var;
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        if ((i & 256) != 0) {
            str7 = ywj0Var2 != null ? ywj0Var2.a : null;
        } else {
            str7 = str5;
        }
        this(str, str8, ywj0Var2, str9, z2, str10, k5b0Var2, bool2, str7, (i & 512) != 0 ? null : dyj0Var, (i & 1024) != 0 ? null : hfo0Var, (i & 2048) != 0 ? null : j6iVar, (i & 4096) != 0 ? null : str6);
    }

    @Override // defpackage.emo
    public final void C3(String str) {
        this.d = str;
    }

    @Override // defpackage.emo
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cmo D3() {
        return new cmo(this.a, this.b, this.c, this.d, true, this.f, this.g, this.h, this.i, null, this.k, this.l, this.m, 512);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmo)) {
            return false;
        }
        cmo cmoVar = (cmo) obj;
        return kdd.l(this.a, cmoVar.a) && kdd.l(this.b, cmoVar.b) && kdd.l(this.c, cmoVar.c) && kdd.l(this.d, cmoVar.d) && this.e == cmoVar.e && kdd.l(this.f, cmoVar.f) && kdd.l(this.g, cmoVar.g) && kdd.l(this.h, cmoVar.h) && kdd.l(this.i, cmoVar.i) && kdd.l(this.j, cmoVar.j) && kdd.l(this.k, cmoVar.k) && kdd.l(this.l, cmoVar.l) && kdd.l(this.m, cmoVar.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ywj0 ywj0Var = this.c;
        int iHashCode3 = (iHashCode2 + (ywj0Var == null ? 0 : ywj0Var.hashCode())) * 31;
        String str2 = this.d;
        int iG = evx0.g((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode4 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        k5b0 k5b0Var = this.g;
        int iHashCode5 = (iHashCode4 + (k5b0Var == null ? 0 : k5b0Var.a.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        lyj0 lyj0Var = this.j;
        int iHashCode8 = (iHashCode7 + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31;
        hfo0 hfo0Var = this.k;
        int iHashCode9 = (iHashCode8 + (hfo0Var == null ? 0 : hfo0Var.hashCode())) * 31;
        j6i j6iVar = this.l;
        int iHashCode10 = (iHashCode9 + (j6iVar == null ? 0 : j6iVar.hashCode())) * 31;
        String str5 = this.m;
        return iHashCode10 + (str5 != null ? str5.hashCode() : 0);
    }

    @Override // defpackage.emo
    public final /* synthetic */ String j() {
        return this.a;
    }

    @Override // defpackage.emo
    public final String l2() {
        return this.d;
    }

    @Override // defpackage.jax0
    public final Map o2() {
        Map mapSingletonMap;
        Map mapD0 = wbb0.d0(new i6j0("client_secret", this.a), new i6j0("use_stripe_sdk", Boolean.valueOf(this.e)));
        String str = this.d;
        Map mapSingletonMap2 = str != null ? Collections.singletonMap("return_url", str) : null;
        Map map = tgy.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(mapD0, mapSingletonMap2);
        String str2 = this.f;
        Map mapSingletonMap3 = str2 != null ? Collections.singletonMap("mandate", str2) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapSingletonMap3);
        ywj0 ywj0Var = this.c;
        k5b0 k5b0Var = this.g;
        Map mapO2 = k5b0Var != null ? k5b0Var.o2() : (ywj0Var != null && ywj0Var.b && str2 == null) ? Collections.singletonMap("customer_acceptance", wbb0.d0(new i6j0("type", "online"), new i6j0("online", Collections.singletonMap("infer_from_client", Boolean.TRUE)))) : null;
        Map mapSingletonMap4 = mapO2 != null ? Collections.singletonMap("mandate_data", mapO2) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, mapSingletonMap4);
        Boolean bool = this.h;
        Map mapSingletonMap5 = bool != null ? Collections.singletonMap("set_as_default_payment_method", bool) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map;
        }
        LinkedHashMap linkedHashMapI04 = wbb0.i0(linkedHashMapI03, mapSingletonMap5);
        hfo0 hfo0Var = this.k;
        Map mapSingletonMap6 = hfo0Var != null ? Collections.singletonMap("radar_options", hfo0Var.o2()) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map;
        }
        LinkedHashMap linkedHashMapI05 = wbb0.i0(linkedHashMapI04, mapSingletonMap6);
        if (ywj0Var != null) {
            mapSingletonMap = Collections.singletonMap("payment_method_data", ywj0Var.o2());
        } else {
            String str3 = this.b;
            if (str3 != null) {
                mapSingletonMap = Collections.singletonMap("payment_method", str3);
            } else {
                String str4 = this.m;
                mapSingletonMap = str4 != null ? Collections.singletonMap("confirmation_token", str4) : map;
            }
        }
        LinkedHashMap linkedHashMapI06 = wbb0.i0(linkedHashMapI05, mapSingletonMap);
        j6i j6iVar = this.l;
        Map mapSingletonMap7 = j6iVar != null ? Collections.singletonMap("client_attribution_metadata", j6iVar.o2()) : null;
        if (mapSingletonMap7 != null) {
            map = mapSingletonMap7;
        }
        return wbb0.i0(linkedHashMapI06, map);
    }

    public final String toString() {
        String str = this.d;
        StringBuilder sbX = sh7.x("ConfirmSetupIntentParams(clientSecret=", this.a, ", paymentMethodId=", this.b, ", paymentMethodCreateParams=");
        sbX.append(this.c);
        sbX.append(", returnUrl=");
        sbX.append(str);
        sbX.append(", useStripeSdk=");
        izr0.k(", mandateId=", this.f, ", mandateData=", sbX, this.e);
        sbX.append(this.g);
        sbX.append(", setAsDefaultPaymentMethod=");
        sbX.append(this.h);
        sbX.append(", paymentMethodCode=");
        sbX.append(this.i);
        sbX.append(", paymentMethodOptions=");
        sbX.append(this.j);
        sbX.append(", radarOptions=");
        sbX.append(this.k);
        sbX.append(", clientAttributionMetadata=");
        sbX.append(this.l);
        sbX.append(", confirmationTokenId=");
        return e1n.r(sbX, this.m, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        ywj0 ywj0Var = this.c;
        if (ywj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ywj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        k5b0 k5b0Var = this.g;
        if (k5b0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            k5b0Var.writeToParcel(parcel, i);
        }
        Boolean bool = this.h;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, i);
        hfo0 hfo0Var = this.k;
        if (hfo0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hfo0Var.writeToParcel(parcel, i);
        }
        j6i j6iVar = this.l;
        if (j6iVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            j6iVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.m);
    }

    public cmo(String str, String str2, ywj0 ywj0Var, String str3, boolean z, String str4, k5b0 k5b0Var, Boolean bool, String str5, lyj0 lyj0Var, hfo0 hfo0Var, j6i j6iVar, String str6) {
        this.a = str;
        this.b = str2;
        this.c = ywj0Var;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = k5b0Var;
        this.h = bool;
        this.i = str5;
        this.j = lyj0Var;
        this.k = hfo0Var;
        this.l = j6iVar;
        this.m = str6;
    }
}

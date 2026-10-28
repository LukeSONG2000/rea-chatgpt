package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class amo implements emo {
    public static final Parcelable.Creator<amo> CREATOR = new ju((byte) 16);
    public final ywj0 a;
    public final String b;
    public final vvv0 c;
    public final String d;
    public final String e;
    public String f;
    public final Boolean g;
    public final boolean h;
    public final lyj0 i;
    public final String j;
    public final k5b0 k;
    public final ylo l;
    public final zlo m;
    public final String n;
    public final Boolean o;
    public final String p;
    public final hfo0 q;
    public final j6i r;
    public final String s;

    /* JADX WARN: Illegal instructions before constructor call */
    public amo(ywj0 ywj0Var, String str, String str2, Boolean bool, lyj0 lyj0Var, k5b0 k5b0Var, ylo yloVar, zlo zloVar, Boolean bool2, String str3, hfo0 hfo0Var, j6i j6iVar, String str4, int i) {
        String str5;
        ywj0 ywj0Var2 = (i & 1) != 0 ? null : ywj0Var;
        String str6 = (i & 2) != 0 ? null : str;
        Boolean bool3 = (i & 64) != 0 ? null : bool;
        boolean z = (i & 128) == 0;
        lyj0 lyj0Var2 = (i & 256) != 0 ? null : lyj0Var;
        k5b0 k5b0Var2 = (i & 1024) != 0 ? null : k5b0Var;
        ylo yloVar2 = (i & 2048) != 0 ? null : yloVar;
        zlo zloVar2 = (i & 4096) != 0 ? null : zloVar;
        Boolean bool4 = (i & 16384) != 0 ? null : bool2;
        if ((32768 & i) != 0) {
            str5 = ywj0Var2 != null ? ywj0Var2.a : null;
        } else {
            str5 = str3;
        }
        this(ywj0Var2, str6, null, null, str2, null, bool3, z, lyj0Var2, null, k5b0Var2, yloVar2, zloVar2, null, bool4, str5, (65536 & i) != 0 ? null : hfo0Var, (131072 & i) != 0 ? null : j6iVar, (i & 262144) != 0 ? null : str4);
    }

    @Override // defpackage.emo
    public final void C3(String str) {
        this.f = str;
    }

    @Override // defpackage.emo
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final amo D3() {
        return new amo(this.a, this.b, this.c, this.d, this.e, this.f, this.g, true, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amo)) {
            return false;
        }
        amo amoVar = (amo) obj;
        return kdd.l(this.a, amoVar.a) && kdd.l(this.b, amoVar.b) && kdd.l(this.c, amoVar.c) && kdd.l(this.d, amoVar.d) && kdd.l(this.e, amoVar.e) && kdd.l(this.f, amoVar.f) && kdd.l(this.g, amoVar.g) && this.h == amoVar.h && kdd.l(this.i, amoVar.i) && kdd.l(this.j, amoVar.j) && kdd.l(this.k, amoVar.k) && this.l == amoVar.l && kdd.l(this.m, amoVar.m) && kdd.l(this.n, amoVar.n) && kdd.l(this.o, amoVar.o) && kdd.l(this.p, amoVar.p) && kdd.l(this.q, amoVar.q) && kdd.l(this.r, amoVar.r) && kdd.l(this.s, amoVar.s);
    }

    public final int hashCode() {
        ywj0 ywj0Var = this.a;
        int iHashCode = (ywj0Var == null ? 0 : ywj0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        vvv0 vvv0Var = this.c;
        int iHashCode3 = (iHashCode2 + (vvv0Var == null ? 0 : vvv0Var.hashCode())) * 31;
        String str2 = this.d;
        int iD = evx0.d((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode4 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.g;
        int iG = evx0.g((iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.h);
        lyj0 lyj0Var = this.i;
        int iHashCode5 = (iG + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        k5b0 k5b0Var = this.k;
        int iHashCode7 = (iHashCode6 + (k5b0Var == null ? 0 : k5b0Var.a.hashCode())) * 31;
        ylo yloVar = this.l;
        int iHashCode8 = (iHashCode7 + (yloVar == null ? 0 : yloVar.hashCode())) * 31;
        zlo zloVar = this.m;
        int iHashCode9 = (iHashCode8 + (zloVar == null ? 0 : zloVar.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool2 = this.o;
        int iHashCode11 = (iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str6 = this.p;
        int iHashCode12 = (iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        hfo0 hfo0Var = this.q;
        int iHashCode13 = (iHashCode12 + (hfo0Var == null ? 0 : hfo0Var.hashCode())) * 31;
        j6i j6iVar = this.r;
        int iHashCode14 = (iHashCode13 + (j6iVar == null ? 0 : j6iVar.hashCode())) * 31;
        String str7 = this.s;
        return iHashCode14 + (str7 != null ? str7.hashCode() : 0);
    }

    @Override // defpackage.emo
    public final String j() {
        return this.e;
    }

    @Override // defpackage.emo
    public final String l2() {
        return this.f;
    }

    @Override // defpackage.jax0
    public final Map o2() {
        Map mapSingletonMap;
        Map mapD0 = wbb0.d0(new i6j0("client_secret", this.e), new i6j0("use_stripe_sdk", Boolean.valueOf(this.h)));
        Boolean bool = this.g;
        Map mapSingletonMap2 = bool != null ? Collections.singletonMap("save_payment_method", bool) : null;
        Map map = tgy.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(mapD0, mapSingletonMap2);
        String str = this.j;
        Map mapSingletonMap3 = str != null ? Collections.singletonMap("mandate", str) : null;
        if (mapSingletonMap3 == null) {
            mapSingletonMap3 = map;
        }
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapSingletonMap3);
        ywj0 ywj0Var = this.a;
        k5b0 k5b0Var = this.k;
        Map mapO2 = k5b0Var != null ? k5b0Var.o2() : (ywj0Var != null && ywj0Var.b && str == null) ? Collections.singletonMap("customer_acceptance", wbb0.d0(new i6j0("type", "online"), new i6j0("online", Collections.singletonMap("infer_from_client", Boolean.TRUE)))) : null;
        Map mapSingletonMap4 = mapO2 != null ? Collections.singletonMap("mandate_data", mapO2) : null;
        if (mapSingletonMap4 == null) {
            mapSingletonMap4 = map;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, mapSingletonMap4);
        String str2 = this.f;
        Map mapSingletonMap5 = str2 != null ? Collections.singletonMap("return_url", str2) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map;
        }
        LinkedHashMap linkedHashMapI04 = wbb0.i0(linkedHashMapI03, mapSingletonMap5);
        lyj0 lyj0Var = this.i;
        Map mapSingletonMap6 = lyj0Var != null ? Collections.singletonMap("payment_method_options", lyj0Var.o2()) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map;
        }
        LinkedHashMap linkedHashMapI05 = wbb0.i0(linkedHashMapI04, mapSingletonMap6);
        ylo yloVar = this.l;
        Map mapSingletonMap7 = yloVar != null ? Collections.singletonMap("setup_future_usage", yloVar.a) : null;
        if (mapSingletonMap7 == null) {
            mapSingletonMap7 = map;
        }
        LinkedHashMap linkedHashMapI06 = wbb0.i0(linkedHashMapI05, mapSingletonMap7);
        Boolean bool2 = this.o;
        Map mapSingletonMap8 = bool2 != null ? Collections.singletonMap("set_as_default_payment_method", bool2) : null;
        if (mapSingletonMap8 == null) {
            mapSingletonMap8 = map;
        }
        LinkedHashMap linkedHashMapI07 = wbb0.i0(linkedHashMapI06, mapSingletonMap8);
        zlo zloVar = this.m;
        Map mapSingletonMap9 = zloVar != null ? Collections.singletonMap("shipping", zloVar.o2()) : null;
        if (mapSingletonMap9 == null) {
            mapSingletonMap9 = map;
        }
        LinkedHashMap linkedHashMapI08 = wbb0.i0(linkedHashMapI07, mapSingletonMap9);
        hfo0 hfo0Var = this.q;
        Map mapSingletonMap10 = hfo0Var != null ? Collections.singletonMap("radar_options", hfo0Var.o2()) : null;
        if (mapSingletonMap10 == null) {
            mapSingletonMap10 = map;
        }
        LinkedHashMap linkedHashMapI09 = wbb0.i0(linkedHashMapI08, mapSingletonMap10);
        if (ywj0Var != null) {
            mapSingletonMap = Collections.singletonMap("payment_method_data", ywj0Var.o2());
        } else {
            String str3 = this.b;
            if (str3 != null) {
                mapSingletonMap = Collections.singletonMap("payment_method", str3);
            } else {
                String str4 = this.s;
                if (str4 != null) {
                    mapSingletonMap = Collections.singletonMap("confirmation_token", str4);
                } else {
                    vvv0 vvv0Var = this.c;
                    if (vvv0Var != null) {
                        mapSingletonMap = Collections.singletonMap("source_data", vvv0Var.o2());
                    } else {
                        String str5 = this.d;
                        mapSingletonMap = str5 != null ? Collections.singletonMap("source", str5) : map;
                    }
                }
            }
        }
        LinkedHashMap linkedHashMapI010 = wbb0.i0(linkedHashMapI09, mapSingletonMap);
        String str6 = this.n;
        Map mapSingletonMap11 = str6 != null ? Collections.singletonMap("receipt_email", str6) : null;
        if (mapSingletonMap11 == null) {
            mapSingletonMap11 = map;
        }
        LinkedHashMap linkedHashMapI011 = wbb0.i0(linkedHashMapI010, mapSingletonMap11);
        j6i j6iVar = this.r;
        Map mapSingletonMap12 = j6iVar != null ? Collections.singletonMap("client_attribution_metadata", j6iVar.o2()) : null;
        if (mapSingletonMap12 != null) {
            map = mapSingletonMap12;
        }
        return wbb0.i0(linkedHashMapI011, map);
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
        e1n.B(sb, this.e, ", returnUrl=", str, ", savePaymentMethod=");
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
        return e1n.r(sb, this.s, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ywj0 ywj0Var = this.a;
        if (ywj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ywj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        vvv0 vvv0Var = this.c;
        if (vvv0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vvv0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        Boolean bool = this.g;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeParcelable(this.i, i);
        parcel.writeString(this.j);
        k5b0 k5b0Var = this.k;
        if (k5b0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            k5b0Var.writeToParcel(parcel, i);
        }
        ylo yloVar = this.l;
        if (yloVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(yloVar.name());
        }
        zlo zloVar = this.m;
        if (zloVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zloVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.n);
        Boolean bool2 = this.o;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool2);
        }
        parcel.writeString(this.p);
        hfo0 hfo0Var = this.q;
        if (hfo0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hfo0Var.writeToParcel(parcel, i);
        }
        j6i j6iVar = this.r;
        if (j6iVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            j6iVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.s);
    }

    public amo(ywj0 ywj0Var, String str, vvv0 vvv0Var, String str2, String str3, String str4, Boolean bool, boolean z, lyj0 lyj0Var, String str5, k5b0 k5b0Var, ylo yloVar, zlo zloVar, String str6, Boolean bool2, String str7, hfo0 hfo0Var, j6i j6iVar, String str8) {
        this.a = ywj0Var;
        this.b = str;
        this.c = vvv0Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = bool;
        this.h = z;
        this.i = lyj0Var;
        this.j = str5;
        this.k = k5b0Var;
        this.l = yloVar;
        this.m = zloVar;
        this.n = str6;
        this.o = bool2;
        this.p = str7;
        this.q = hfo0Var;
        this.r = j6iVar;
        this.s = str8;
    }
}

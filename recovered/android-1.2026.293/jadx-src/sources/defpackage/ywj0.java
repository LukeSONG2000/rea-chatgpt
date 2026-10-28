package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ywj0 implements jax0, Parcelable {
    public static final Parcelable.Creator<ywj0> CREATOR = new bq20(27);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final pwj0 d;
    public final swj0 e;
    public final rwj0 f;
    public final vwj0 g;
    public final mwj0 h;
    public final nwj0 i;
    public final uwj0 j;
    public final xwj0 k;
    public final twj0 l;
    public final qwj0 m;
    public final wwj0 n;
    public final nvj0 o;
    public final kvj0 p;
    public final hfo0 q;
    public final Map r;
    public final Set s;
    public final j6i t;
    public final Map u;

    public ywj0(awj0 awj0Var, pwj0 pwj0Var, xwj0 xwj0Var, twj0 twj0Var, nvj0 nvj0Var, kvj0 kvj0Var, j6i j6iVar, int i) {
        this(awj0Var.a, awj0Var.c, awj0Var.d, (i & 2) != 0 ? null : pwj0Var, null, null, null, null, null, null, (i & 256) != 0 ? null : xwj0Var, (i & 512) != 0 ? null : twj0Var, null, null, nvj0Var, (i & 8192) != 0 ? null : kvj0Var, null, null, ghy.a, (i & 131072) != 0 ? null : j6iVar, null);
    }

    public static ywj0 c(ywj0 ywj0Var, hfo0 hfo0Var, f7t0 f7t0Var, int i) {
        kvj0 kvj0Var;
        Map map;
        Set set;
        String str = ywj0Var.a;
        boolean z = ywj0Var.b;
        boolean z2 = ywj0Var.c;
        pwj0 pwj0Var = ywj0Var.d;
        swj0 swj0Var = ywj0Var.e;
        rwj0 rwj0Var = ywj0Var.f;
        vwj0 vwj0Var = ywj0Var.g;
        mwj0 mwj0Var = ywj0Var.h;
        nwj0 nwj0Var = ywj0Var.i;
        uwj0 uwj0Var = ywj0Var.j;
        xwj0 xwj0Var = ywj0Var.k;
        twj0 twj0Var = ywj0Var.l;
        qwj0 qwj0Var = ywj0Var.m;
        wwj0 wwj0Var = ywj0Var.n;
        nvj0 nvj0Var = ywj0Var.o;
        kvj0 kvj0Var2 = ywj0Var.p;
        if ((i & 65536) != 0) {
            kvj0Var = kvj0Var2;
            hfo0Var = ywj0Var.q;
        } else {
            kvj0Var = kvj0Var2;
        }
        Map map2 = ywj0Var.r;
        if ((i & 262144) != 0) {
            map = map2;
            set = ywj0Var.s;
        } else {
            map = map2;
            set = f7t0Var;
        }
        j6i j6iVar = ywj0Var.t;
        Map map3 = ywj0Var.u;
        ywj0Var.getClass();
        return new ywj0(str, z, z2, pwj0Var, swj0Var, rwj0Var, vwj0Var, mwj0Var, nwj0Var, uwj0Var, xwj0Var, twj0Var, qwj0Var, wwj0Var, nvj0Var, kvj0Var, hfo0Var, map, set, j6iVar, map3);
    }

    public final String a() {
        Object obj = ((LinkedHashMap) o2()).get("card");
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("number") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str != null) {
            return s4x0.X0(4, str);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Set e() {
        Set set;
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        boolean zL = kdd.l(this.a, "card");
        Set set2 = this.s;
        if (!zL) {
            return set2;
        }
        pwj0 pwj0Var = this.d;
        if (pwj0Var == null || (set = pwj0Var.f) == null) {
            set = ghy.a;
        }
        return d8t0.t(set2, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywj0)) {
            return false;
        }
        ywj0 ywj0Var = (ywj0) obj;
        return kdd.l(this.a, ywj0Var.a) && this.b == ywj0Var.b && this.c == ywj0Var.c && kdd.l(this.d, ywj0Var.d) && kdd.l(this.e, ywj0Var.e) && kdd.l(this.f, ywj0Var.f) && kdd.l(this.g, ywj0Var.g) && kdd.l(this.h, ywj0Var.h) && kdd.l(this.i, ywj0Var.i) && kdd.l(this.j, ywj0Var.j) && kdd.l(this.k, ywj0Var.k) && kdd.l(this.l, ywj0Var.l) && kdd.l(this.m, ywj0Var.m) && kdd.l(this.n, ywj0Var.n) && kdd.l(this.o, ywj0Var.o) && this.p == ywj0Var.p && kdd.l(this.q, ywj0Var.q) && kdd.l(this.r, ywj0Var.r) && kdd.l(this.s, ywj0Var.s) && kdd.l(this.t, ywj0Var.t) && kdd.l(this.u, ywj0Var.u);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        pwj0 pwj0Var = this.d;
        int iHashCode = (iG + (pwj0Var == null ? 0 : pwj0Var.hashCode())) * 31;
        swj0 swj0Var = this.e;
        int iHashCode2 = (iHashCode + (swj0Var == null ? 0 : swj0Var.hashCode())) * 31;
        rwj0 rwj0Var = this.f;
        int iHashCode3 = (iHashCode2 + (rwj0Var == null ? 0 : rwj0Var.hashCode())) * 31;
        vwj0 vwj0Var = this.g;
        int iHashCode4 = (iHashCode3 + (vwj0Var == null ? 0 : vwj0Var.hashCode())) * 31;
        mwj0 mwj0Var = this.h;
        int iHashCode5 = (iHashCode4 + (mwj0Var == null ? 0 : mwj0Var.hashCode())) * 31;
        nwj0 nwj0Var = this.i;
        int iHashCode6 = (iHashCode5 + (nwj0Var == null ? 0 : nwj0Var.hashCode())) * 31;
        uwj0 uwj0Var = this.j;
        int iHashCode7 = (iHashCode6 + (uwj0Var == null ? 0 : uwj0Var.a.hashCode())) * 31;
        xwj0 xwj0Var = this.k;
        int iHashCode8 = (iHashCode7 + (xwj0Var == null ? 0 : xwj0Var.hashCode())) * 31;
        twj0 twj0Var = this.l;
        int iHashCode9 = (iHashCode8 + (twj0Var == null ? 0 : twj0Var.hashCode())) * 31;
        qwj0 qwj0Var = this.m;
        int iHashCode10 = (iHashCode9 + (qwj0Var == null ? 0 : qwj0Var.hashCode())) * 31;
        wwj0 wwj0Var = this.n;
        int iHashCode11 = (iHashCode10 + (wwj0Var == null ? 0 : wwj0Var.hashCode())) * 31;
        nvj0 nvj0Var = this.o;
        int iHashCode12 = (iHashCode11 + (nvj0Var == null ? 0 : nvj0Var.hashCode())) * 31;
        kvj0 kvj0Var = this.p;
        int iHashCode13 = (iHashCode12 + (kvj0Var == null ? 0 : kvj0Var.hashCode())) * 31;
        hfo0 hfo0Var = this.q;
        int iHashCode14 = (iHashCode13 + (hfo0Var == null ? 0 : hfo0Var.hashCode())) * 31;
        Map map = this.r;
        int iF = evx0.f((iHashCode14 + (map == null ? 0 : map.hashCode())) * 31, 31, this.s);
        j6i j6iVar = this.t;
        int iHashCode15 = (iF + (j6iVar == null ? 0 : j6iVar.hashCode())) * 31;
        Map map2 = this.u;
        return iHashCode15 + (map2 != null ? map2.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00eb  */
    @Override // defpackage.jax0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map o2() {
        twj0 twj0Var;
        Map mapO2;
        Map mapSingletonMap;
        Map mapSingletonMap2;
        Map map = tgy.a;
        Map mapI0 = this.u;
        if (mapI0 == null) {
            String str = this.a;
            Map mapSingletonMap3 = Collections.singletonMap("type", str);
            nvj0 nvj0Var = this.o;
            Map mapSingletonMap4 = nvj0Var != null ? Collections.singletonMap("billing_details", nvj0Var.o2()) : null;
            if (mapSingletonMap4 == null) {
                mapSingletonMap4 = map;
            }
            LinkedHashMap linkedHashMapI0 = wbb0.i0(mapSingletonMap3, mapSingletonMap4);
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            if (kdd.l(str, "card")) {
                pwj0 pwj0Var = this.d;
                mapO2 = pwj0Var != null ? pwj0Var.o2() : null;
                if (mapO2 == null || mapO2.isEmpty()) {
                    mapO2 = null;
                }
                mapSingletonMap = mapO2 == null ? Collections.singletonMap(str, mapO2) : null;
                if (mapSingletonMap == null) {
                    mapSingletonMap = map;
                }
                LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, mapSingletonMap);
                Map map2 = this.r;
                mapSingletonMap2 = map2 == null ? Collections.singletonMap("metadata", map2) : null;
                if (mapSingletonMap2 == null) {
                    mapSingletonMap2 = map;
                }
                mapI0 = wbb0.i0(linkedHashMapI02, mapSingletonMap2);
            } else if (kdd.l(str, "ideal")) {
                swj0 swj0Var = this.e;
                if (swj0Var != null) {
                    mapO2 = swj0Var.o2();
                }
                if (mapO2 == null) {
                    mapO2 = null;
                    if (mapO2 == null) {
                    }
                    if (mapSingletonMap == null) {
                    }
                    LinkedHashMap linkedHashMapI022 = wbb0.i0(linkedHashMapI0, mapSingletonMap);
                    Map map22 = this.r;
                    if (map22 == null) {
                    }
                    if (mapSingletonMap2 == null) {
                    }
                    mapI0 = wbb0.i0(linkedHashMapI022, mapSingletonMap2);
                }
            } else if (kdd.l(str, "fpx")) {
                rwj0 rwj0Var = this.f;
                if (rwj0Var != null) {
                    mapO2 = rwj0Var.o2();
                }
                if (mapO2 == null) {
                }
            } else if (kdd.l(str, "sepa_debit")) {
                vwj0 vwj0Var = this.g;
                if (vwj0Var != null) {
                    mapO2 = vwj0Var.o2();
                }
                if (mapO2 == null) {
                }
            } else if (kdd.l(str, "au_becs_debit")) {
                mwj0 mwj0Var = this.h;
                if (mwj0Var != null) {
                    mapO2 = mwj0Var.o2();
                }
                if (mapO2 == null) {
                }
            } else if (kdd.l(str, "bacs_debit")) {
                nwj0 nwj0Var = this.i;
                if (nwj0Var != null) {
                    mapO2 = nwj0Var.o2();
                }
                if (mapO2 == null) {
                }
            } else if (kdd.l(str, "netbanking")) {
                uwj0 uwj0Var = this.j;
                if (uwj0Var != null) {
                    mapO2 = uwj0Var.o2();
                }
                if (mapO2 == null) {
                }
            } else if (kdd.l(str, "us_bank_account")) {
                xwj0 xwj0Var = this.k;
                if (xwj0Var != null) {
                    mapO2 = xwj0Var.o2();
                }
                if (mapO2 == null) {
                }
            } else {
                if (kdd.l(str, "link") && (twj0Var = this.l) != null) {
                    mapO2 = twj0Var.o2();
                }
                if (mapO2 == null) {
                }
            }
        }
        kvj0 kvj0Var = this.p;
        Map mapSingletonMap5 = kvj0Var != null ? Collections.singletonMap("allow_redisplay", kvj0Var.a) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map;
        }
        LinkedHashMap linkedHashMapI03 = wbb0.i0(mapI0, mapSingletonMap5);
        hfo0 hfo0Var = this.q;
        Map mapSingletonMap6 = hfo0Var != null ? Collections.singletonMap("radar_options", hfo0Var.o2()) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map;
        }
        LinkedHashMap linkedHashMapI04 = wbb0.i0(linkedHashMapI03, mapSingletonMap6);
        j6i j6iVar = this.t;
        Map mapSingletonMap7 = j6iVar != null ? Collections.singletonMap("client_attribution_metadata", j6iVar.o2()) : null;
        if (mapSingletonMap7 != null) {
            map = mapSingletonMap7;
        }
        return wbb0.i0(linkedHashMapI04, map);
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("PaymentMethodCreateParams(code=", this.a, ", requiresMandate=", ", requiresMandateForPaymentIntent=", this.b);
        sbG.append(this.c);
        sbG.append(", card=");
        sbG.append(this.d);
        sbG.append(", ideal=");
        sbG.append(this.e);
        sbG.append(", fpx=");
        sbG.append(this.f);
        sbG.append(", sepaDebit=");
        sbG.append(this.g);
        sbG.append(", auBecsDebit=");
        sbG.append(this.h);
        sbG.append(", bacsDebit=");
        sbG.append(this.i);
        sbG.append(", netbanking=");
        sbG.append(this.j);
        sbG.append(", usBankAccount=");
        sbG.append(this.k);
        sbG.append(", link=");
        sbG.append(this.l);
        sbG.append(", cashAppPay=");
        sbG.append(this.m);
        sbG.append(", swish=");
        sbG.append(this.n);
        sbG.append(", billingDetails=");
        sbG.append(this.o);
        sbG.append(", allowRedisplay=");
        sbG.append(this.p);
        sbG.append(", radarOptions=");
        sbG.append(this.q);
        sbG.append(", metadata=");
        sbG.append(this.r);
        sbG.append(", productUsage=");
        sbG.append(this.s);
        sbG.append(", clientAttributionMetadata=");
        sbG.append(this.t);
        sbG.append(", overrideParamMap=");
        return izr0.f(")", sbG, this.u);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        pwj0 pwj0Var = this.d;
        if (pwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pwj0Var.writeToParcel(parcel, i);
        }
        swj0 swj0Var = this.e;
        if (swj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            swj0Var.writeToParcel(parcel, i);
        }
        rwj0 rwj0Var = this.f;
        if (rwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rwj0Var.writeToParcel(parcel, i);
        }
        vwj0 vwj0Var = this.g;
        if (vwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vwj0Var.writeToParcel(parcel, i);
        }
        mwj0 mwj0Var = this.h;
        if (mwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mwj0Var.writeToParcel(parcel, i);
        }
        nwj0 nwj0Var = this.i;
        if (nwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nwj0Var.writeToParcel(parcel, i);
        }
        uwj0 uwj0Var = this.j;
        if (uwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uwj0Var.writeToParcel(parcel, i);
        }
        xwj0 xwj0Var = this.k;
        if (xwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            xwj0Var.writeToParcel(parcel, i);
        }
        twj0 twj0Var = this.l;
        if (twj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            twj0Var.writeToParcel(parcel, i);
        }
        if (this.m == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(1);
        }
        if (this.n == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(1);
        }
        nvj0 nvj0Var = this.o;
        if (nvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nvj0Var.writeToParcel(parcel, i);
        }
        kvj0 kvj0Var = this.p;
        if (kvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kvj0Var.writeToParcel(parcel, i);
        }
        hfo0 hfo0Var = this.q;
        if (hfo0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hfo0Var.writeToParcel(parcel, i);
        }
        Map map = this.r;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }
        Set set = this.s;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        j6i j6iVar = this.t;
        if (j6iVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            j6iVar.writeToParcel(parcel, i);
        }
        Map map2 = this.u;
        if (map2 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map2.size());
        for (Map.Entry entry2 : map2.entrySet()) {
            parcel.writeString((String) entry2.getKey());
            parcel.writeValue(entry2.getValue());
        }
    }

    public /* synthetic */ ywj0(String str, boolean z, nvj0 nvj0Var, kvj0 kvj0Var, Set set, j6i j6iVar, Map map, int i) {
        this(str, z, z, null, null, null, null, null, null, null, null, null, null, null, (i & 16384) != 0 ? null : nvj0Var, kvj0Var, null, null, set, j6iVar, map);
    }

    public ywj0(String str, boolean z, boolean z2, pwj0 pwj0Var, swj0 swj0Var, rwj0 rwj0Var, vwj0 vwj0Var, mwj0 mwj0Var, nwj0 nwj0Var, uwj0 uwj0Var, xwj0 xwj0Var, twj0 twj0Var, qwj0 qwj0Var, wwj0 wwj0Var, nvj0 nvj0Var, kvj0 kvj0Var, hfo0 hfo0Var, Map map, Set set, j6i j6iVar, Map map2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = pwj0Var;
        this.e = swj0Var;
        this.f = rwj0Var;
        this.g = vwj0Var;
        this.h = mwj0Var;
        this.i = nwj0Var;
        this.j = uwj0Var;
        this.k = xwj0Var;
        this.l = twj0Var;
        this.m = qwj0Var;
        this.n = wwj0Var;
        this.o = nvj0Var;
        this.p = kvj0Var;
        this.q = hfo0Var;
        this.r = map;
        this.s = set;
        this.t = j6iVar;
        this.u = map2;
    }

    public ywj0(pwj0 pwj0Var, nvj0 nvj0Var, j6i j6iVar) {
        this(awj0.h, pwj0Var, (xwj0) null, (twj0) null, nvj0Var, (kvj0) null, j6iVar, 348156);
    }
}

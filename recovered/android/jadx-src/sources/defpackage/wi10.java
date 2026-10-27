package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wi10 implements aia0, Parcelable {
    public static final Parcelable.Creator<wi10> CREATOR = new hi10(6);
    public final String a;
    public final boolean b;
    public final ni10 c;
    public final qi10 d;
    public final pi10 e;
    public final ti10 f;
    public final ki10 g;
    public final li10 h;
    public final si10 i;
    public final vi10 j;
    public final ri10 k;
    public final oi10 l;
    public final ui10 m;
    public final kh10 n;
    public final hh10 o;
    public final yl40 p;
    public final Map q;
    public final Set r;
    public final gwa s;
    public final Map t;

    public wi10(xh10 xh10Var, ni10 ni10Var, vi10 vi10Var, ri10 ri10Var, kh10 kh10Var, hh10 hh10Var, gwa gwaVar, int i) {
        this(xh10Var.a, xh10Var.c, (i & 2) != 0 ? null : ni10Var, null, null, null, null, null, null, (i & 256) != 0 ? null : vi10Var, (i & Barcode.FORMAT_UPC_A) != 0 ? null : ri10Var, null, null, kh10Var, (i & 8192) != 0 ? null : hh10Var, null, null, yin.a, (i & 131072) != 0 ? null : gwaVar, null);
    }

    public static wi10 c(wi10 wi10Var, yl40 yl40Var, en70 en70Var, int i) {
        String str;
        Map map;
        Set set;
        String str2 = wi10Var.a;
        boolean z = wi10Var.b;
        ni10 ni10Var = wi10Var.c;
        qi10 qi10Var = wi10Var.d;
        pi10 pi10Var = wi10Var.e;
        ti10 ti10Var = wi10Var.f;
        ki10 ki10Var = wi10Var.g;
        li10 li10Var = wi10Var.h;
        si10 si10Var = wi10Var.i;
        vi10 vi10Var = wi10Var.j;
        ri10 ri10Var = wi10Var.k;
        oi10 oi10Var = wi10Var.l;
        ui10 ui10Var = wi10Var.m;
        kh10 kh10Var = wi10Var.n;
        hh10 hh10Var = wi10Var.o;
        if ((i & 32768) != 0) {
            str = str2;
            yl40Var = wi10Var.p;
        } else {
            str = str2;
        }
        Map map2 = wi10Var.q;
        if ((i & 131072) != 0) {
            map = map2;
            set = wi10Var.r;
        } else {
            map = map2;
            set = en70Var;
        }
        gwa gwaVar = wi10Var.s;
        Map map3 = wi10Var.t;
        wi10Var.getClass();
        return new wi10(str, z, ni10Var, qi10Var, pi10Var, ti10Var, ki10Var, li10Var, si10Var, vi10Var, ri10Var, oi10Var, ui10Var, kh10Var, hh10Var, yl40Var, map, set, gwaVar, map3);
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
    @Override // defpackage.aia0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map O1() {
        ri10 ri10Var;
        Map mapO1;
        Map mapSingletonMap;
        Map mapSingletonMap2;
        Map map = oin.a;
        Map mapE0 = this.t;
        if (mapE0 == null) {
            String str = this.a;
            Map mapSingletonMap3 = Collections.singletonMap("type", str);
            kh10 kh10Var = this.n;
            Map mapSingletonMap4 = kh10Var != null ? Collections.singletonMap("billing_details", kh10Var.O1()) : null;
            if (mapSingletonMap4 == null) {
                mapSingletonMap4 = map;
            }
            LinkedHashMap linkedHashMapE0 = ukw.e0(mapSingletonMap3, mapSingletonMap4);
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            if (b79.u(str, "card")) {
                ni10 ni10Var = this.c;
                mapO1 = ni10Var != null ? ni10Var.O1() : null;
                if (mapO1 == null || mapO1.isEmpty()) {
                    mapO1 = null;
                }
                mapSingletonMap = mapO1 == null ? Collections.singletonMap(str, mapO1) : null;
                if (mapSingletonMap == null) {
                    mapSingletonMap = map;
                }
                LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, mapSingletonMap);
                Map map2 = this.q;
                mapSingletonMap2 = map2 == null ? Collections.singletonMap("metadata", map2) : null;
                if (mapSingletonMap2 == null) {
                    mapSingletonMap2 = map;
                }
                mapE0 = ukw.e0(linkedHashMapE02, mapSingletonMap2);
            } else if (b79.u(str, "ideal")) {
                qi10 qi10Var = this.d;
                if (qi10Var != null) {
                    mapO1 = qi10Var.O1();
                }
                if (mapO1 == null) {
                    mapO1 = null;
                    if (mapO1 == null) {
                    }
                    if (mapSingletonMap == null) {
                    }
                    LinkedHashMap linkedHashMapE022 = ukw.e0(linkedHashMapE0, mapSingletonMap);
                    Map map22 = this.q;
                    if (map22 == null) {
                    }
                    if (mapSingletonMap2 == null) {
                    }
                    mapE0 = ukw.e0(linkedHashMapE022, mapSingletonMap2);
                }
            } else if (b79.u(str, "fpx")) {
                pi10 pi10Var = this.e;
                if (pi10Var != null) {
                    mapO1 = pi10Var.O1();
                }
                if (mapO1 == null) {
                }
            } else if (b79.u(str, "sepa_debit")) {
                ti10 ti10Var = this.f;
                if (ti10Var != null) {
                    mapO1 = ti10Var.O1();
                }
                if (mapO1 == null) {
                }
            } else if (b79.u(str, "au_becs_debit")) {
                ki10 ki10Var = this.g;
                if (ki10Var != null) {
                    mapO1 = ki10Var.O1();
                }
                if (mapO1 == null) {
                }
            } else if (b79.u(str, "bacs_debit")) {
                li10 li10Var = this.h;
                if (li10Var != null) {
                    mapO1 = li10Var.O1();
                }
                if (mapO1 == null) {
                }
            } else if (b79.u(str, "netbanking")) {
                si10 si10Var = this.i;
                if (si10Var != null) {
                    mapO1 = si10Var.O1();
                }
                if (mapO1 == null) {
                }
            } else if (b79.u(str, "us_bank_account")) {
                vi10 vi10Var = this.j;
                if (vi10Var != null) {
                    mapO1 = vi10Var.O1();
                }
                if (mapO1 == null) {
                }
            } else {
                if (b79.u(str, "link") && (ri10Var = this.k) != null) {
                    mapO1 = ri10Var.O1();
                }
                if (mapO1 == null) {
                }
            }
        }
        hh10 hh10Var = this.o;
        Map mapSingletonMap5 = hh10Var != null ? Collections.singletonMap("allow_redisplay", hh10Var.a) : null;
        if (mapSingletonMap5 == null) {
            mapSingletonMap5 = map;
        }
        LinkedHashMap linkedHashMapE03 = ukw.e0(mapE0, mapSingletonMap5);
        yl40 yl40Var = this.p;
        Map mapSingletonMap6 = yl40Var != null ? Collections.singletonMap("radar_options", yl40Var.O1()) : null;
        if (mapSingletonMap6 == null) {
            mapSingletonMap6 = map;
        }
        LinkedHashMap linkedHashMapE04 = ukw.e0(linkedHashMapE03, mapSingletonMap6);
        gwa gwaVar = this.s;
        Map mapSingletonMap7 = gwaVar != null ? Collections.singletonMap("client_attribution_metadata", gwaVar.O1()) : null;
        if (mapSingletonMap7 != null) {
            map = mapSingletonMap7;
        }
        return ukw.e0(linkedHashMapE04, map);
    }

    public final String a() {
        Object obj = ((LinkedHashMap) O1()).get("card");
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get(InquiryField.FloatField.TYPE2) : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str != null) {
            return wca0.S0(4, str);
        }
        return null;
    }

    public final Set d() {
        Set set;
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        boolean zU = b79.u(this.a, "card");
        Set set2 = this.r;
        if (!zU) {
            return set2;
        }
        ni10 ni10Var = this.c;
        if (ni10Var == null || (set = ni10Var.f) == null) {
            set = yin.a;
        }
        return co70.m(set2, set);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi10)) {
            return false;
        }
        wi10 wi10Var = (wi10) obj;
        return b79.u(this.a, wi10Var.a) && this.b == wi10Var.b && b79.u(this.c, wi10Var.c) && b79.u(this.d, wi10Var.d) && b79.u(this.e, wi10Var.e) && b79.u(this.f, wi10Var.f) && b79.u(this.g, wi10Var.g) && b79.u(this.h, wi10Var.h) && b79.u(this.i, wi10Var.i) && b79.u(this.j, wi10Var.j) && b79.u(this.k, wi10Var.k) && b79.u(this.l, wi10Var.l) && b79.u(this.m, wi10Var.m) && b79.u(this.n, wi10Var.n) && this.o == wi10Var.o && b79.u(this.p, wi10Var.p) && b79.u(this.q, wi10Var.q) && b79.u(this.r, wi10Var.r) && b79.u(this.s, wi10Var.s) && b79.u(this.t, wi10Var.t);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        ni10 ni10Var = this.c;
        int iHashCode = (iG + (ni10Var == null ? 0 : ni10Var.hashCode())) * 31;
        qi10 qi10Var = this.d;
        int iHashCode2 = (iHashCode + (qi10Var == null ? 0 : qi10Var.hashCode())) * 31;
        pi10 pi10Var = this.e;
        int iHashCode3 = (iHashCode2 + (pi10Var == null ? 0 : pi10Var.hashCode())) * 31;
        ti10 ti10Var = this.f;
        int iHashCode4 = (iHashCode3 + (ti10Var == null ? 0 : ti10Var.hashCode())) * 31;
        ki10 ki10Var = this.g;
        int iHashCode5 = (iHashCode4 + (ki10Var == null ? 0 : ki10Var.hashCode())) * 31;
        li10 li10Var = this.h;
        int iHashCode6 = (iHashCode5 + (li10Var == null ? 0 : li10Var.hashCode())) * 31;
        si10 si10Var = this.i;
        int iHashCode7 = (iHashCode6 + (si10Var == null ? 0 : si10Var.a.hashCode())) * 31;
        vi10 vi10Var = this.j;
        int iHashCode8 = (iHashCode7 + (vi10Var == null ? 0 : vi10Var.hashCode())) * 31;
        ri10 ri10Var = this.k;
        int iHashCode9 = (iHashCode8 + (ri10Var == null ? 0 : ri10Var.hashCode())) * 31;
        oi10 oi10Var = this.l;
        int iHashCode10 = (iHashCode9 + (oi10Var == null ? 0 : oi10Var.hashCode())) * 31;
        ui10 ui10Var = this.m;
        int iHashCode11 = (iHashCode10 + (ui10Var == null ? 0 : ui10Var.hashCode())) * 31;
        kh10 kh10Var = this.n;
        int iHashCode12 = (iHashCode11 + (kh10Var == null ? 0 : kh10Var.hashCode())) * 31;
        hh10 hh10Var = this.o;
        int iHashCode13 = (iHashCode12 + (hh10Var == null ? 0 : hh10Var.hashCode())) * 31;
        yl40 yl40Var = this.p;
        int iHashCode14 = (iHashCode13 + (yl40Var == null ? 0 : yl40Var.hashCode())) * 31;
        Map map = this.q;
        int iH = cya0.h(this.r, (iHashCode14 + (map == null ? 0 : map.hashCode())) * 31, 31);
        gwa gwaVar = this.s;
        int iHashCode15 = (iH + (gwaVar == null ? 0 : gwaVar.hashCode())) * 31;
        Map map2 = this.t;
        return iHashCode15 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("PaymentMethodCreateParams(code=", this.a, ", requiresMandate=", ", card=", this.b);
        sbK.append(this.c);
        sbK.append(", ideal=");
        sbK.append(this.d);
        sbK.append(", fpx=");
        sbK.append(this.e);
        sbK.append(", sepaDebit=");
        sbK.append(this.f);
        sbK.append(", auBecsDebit=");
        sbK.append(this.g);
        sbK.append(", bacsDebit=");
        sbK.append(this.h);
        sbK.append(", netbanking=");
        sbK.append(this.i);
        sbK.append(", usBankAccount=");
        sbK.append(this.j);
        sbK.append(", link=");
        sbK.append(this.k);
        sbK.append(", cashAppPay=");
        sbK.append(this.l);
        sbK.append(", swish=");
        sbK.append(this.m);
        sbK.append(", billingDetails=");
        sbK.append(this.n);
        sbK.append(", allowRedisplay=");
        sbK.append(this.o);
        sbK.append(", radarOptions=");
        sbK.append(this.p);
        sbK.append(", metadata=");
        sbK.append(this.q);
        sbK.append(", productUsage=");
        sbK.append(this.r);
        sbK.append(", clientAttributionMetadata=");
        sbK.append(this.s);
        sbK.append(", overrideParamMap=");
        sbK.append(this.t);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        ni10 ni10Var = this.c;
        if (ni10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ni10Var.writeToParcel(parcel, i);
        }
        qi10 qi10Var = this.d;
        if (qi10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qi10Var.writeToParcel(parcel, i);
        }
        pi10 pi10Var = this.e;
        if (pi10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pi10Var.writeToParcel(parcel, i);
        }
        ti10 ti10Var = this.f;
        if (ti10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ti10Var.writeToParcel(parcel, i);
        }
        ki10 ki10Var = this.g;
        if (ki10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ki10Var.writeToParcel(parcel, i);
        }
        li10 li10Var = this.h;
        if (li10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            li10Var.writeToParcel(parcel, i);
        }
        si10 si10Var = this.i;
        if (si10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            si10Var.writeToParcel(parcel, i);
        }
        vi10 vi10Var = this.j;
        if (vi10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vi10Var.writeToParcel(parcel, i);
        }
        ri10 ri10Var = this.k;
        if (ri10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ri10Var.writeToParcel(parcel, i);
        }
        if (this.l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(1);
        }
        if (this.m == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(1);
        }
        kh10 kh10Var = this.n;
        if (kh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kh10Var.writeToParcel(parcel, i);
        }
        hh10 hh10Var = this.o;
        if (hh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hh10Var.writeToParcel(parcel, i);
        }
        yl40 yl40Var = this.p;
        if (yl40Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yl40Var.writeToParcel(parcel, i);
        }
        Map map = this.q;
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
        Iterator itJ = jq3.j(this.r, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
        gwa gwaVar = this.s;
        if (gwaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gwaVar.writeToParcel(parcel, i);
        }
        Map map2 = this.t;
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

    public /* synthetic */ wi10(String str, boolean z, kh10 kh10Var, hh10 hh10Var, Set set, gwa gwaVar, Map map, int i) {
        this(str, z, null, null, null, null, null, null, null, null, null, null, null, (i & 8192) != 0 ? null : kh10Var, hh10Var, null, null, set, gwaVar, map);
    }

    public wi10(String str, boolean z, ni10 ni10Var, qi10 qi10Var, pi10 pi10Var, ti10 ti10Var, ki10 ki10Var, li10 li10Var, si10 si10Var, vi10 vi10Var, ri10 ri10Var, oi10 oi10Var, ui10 ui10Var, kh10 kh10Var, hh10 hh10Var, yl40 yl40Var, Map map, Set set, gwa gwaVar, Map map2) {
        this.a = str;
        this.b = z;
        this.c = ni10Var;
        this.d = qi10Var;
        this.e = pi10Var;
        this.f = ti10Var;
        this.g = ki10Var;
        this.h = li10Var;
        this.i = si10Var;
        this.j = vi10Var;
        this.k = ri10Var;
        this.l = oi10Var;
        this.m = ui10Var;
        this.n = kh10Var;
        this.o = hh10Var;
        this.p = yl40Var;
        this.q = map;
        this.r = set;
        this.s = gwaVar;
        this.t = map2;
    }

    public wi10(ni10 ni10Var, kh10 kh10Var, gwa gwaVar) {
        this(xh10.h, ni10Var, (vi10) null, (ri10) null, kh10Var, (hh10) null, gwaVar, 348156);
    }
}

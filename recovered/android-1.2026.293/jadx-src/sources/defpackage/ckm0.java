package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ckm0 {
    public static final sjm0 Companion = new sjm0();
    public static final sl70[] t = {null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new f5h0(17)), zx6.R(2, new wof0(19)), zx6.R(2, new pei0(12)), null, null, zx6.R(2, new red0(26)), zx6.R(2, new hwi0(16))};
    public static final zy60 u = ist.h(hx60.d, new j1c0((byte) 23));
    public final String a;
    public final String b;
    public final yjm0 c;
    public final vjm0 d;
    public final bkm0 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final boolean k;
    public final rjm0 l;
    public final Map m;
    public final List n;
    public final Map o;
    public final String p;
    public final String q;
    public final Map r;
    public final Map s;

    public ckm0(int i, String str, String str2, yjm0 yjm0Var, vjm0 vjm0Var, bkm0 bkm0Var, String str3, String str4, String str5, String str6, String str7, boolean z, rjm0 rjm0Var, Map map, List list, Map map2, String str8, String str9, Map map3, Map map4) {
        Map mapSingletonMap;
        if (32767 != (i & 32767)) {
            to60.Z(i, 32767, ojm0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = yjm0Var;
        this.d = vjm0Var;
        this.e = bkm0Var;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = z;
        this.l = rjm0Var;
        this.m = map;
        this.n = list;
        this.o = map2;
        this.p = (32768 & i) == 0 ? "mobile_pay" : str8;
        this.q = (65536 & i) == 0 ? "mobile" : str9;
        if ((131072 & i) == 0) {
            UUID uuid = mrj0.h;
            mapSingletonMap = Collections.singletonMap("mobile_session_id", mrj0.h.toString());
        } else {
            mapSingletonMap = map3;
        }
        this.r = mapSingletonMap;
        this.s = (i & 262144) == 0 ? tgy.a : map4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckm0)) {
            return false;
        }
        ckm0 ckm0Var = (ckm0) obj;
        return kdd.l(this.a, ckm0Var.a) && kdd.l(this.b, ckm0Var.b) && kdd.l(this.c, ckm0Var.c) && kdd.l(this.d, ckm0Var.d) && kdd.l(this.e, ckm0Var.e) && kdd.l(this.f, ckm0Var.f) && kdd.l(this.g, ckm0Var.g) && kdd.l(this.h, ckm0Var.h) && kdd.l(this.i, ckm0Var.i) && kdd.l(this.j, ckm0Var.j) && this.k == ckm0Var.k && kdd.l(this.l, ckm0Var.l) && kdd.l(this.m, ckm0Var.m) && kdd.l(this.n, ckm0Var.n) && kdd.l(this.o, ckm0Var.o);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        bkm0 bkm0Var = this.e;
        int iG = evx0.g(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d((iHashCode2 + (bkm0Var == null ? 0 : bkm0Var.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        rjm0 rjm0Var = this.l;
        return this.o.hashCode() + sh7.b(evx0.e((iG + (rjm0Var != null ? rjm0Var.hashCode() : 0)) * 31, 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("PopupPayload(publishableKey=", this.a, ", stripeAccount=", this.b, ", merchantInfo=");
        sbX.append(this.c);
        sbX.append(", customerInfo=");
        sbX.append(this.d);
        sbX.append(", paymentInfo=");
        sbX.append(this.e);
        sbX.append(", appId=");
        sbX.append(this.f);
        sbX.append(", locale=");
        e1n.B(sbX, this.g, ", paymentUserAgent=", this.h, ", paymentObject=");
        e1n.B(sbX, this.i, ", intentMode=", this.j, ", setupFutureUsage=");
        sbX.append(this.k);
        sbX.append(", cardBrandChoice=");
        sbX.append(this.l);
        sbX.append(", flags=");
        sbX.append(this.m);
        sbX.append(", linkFundingSources=");
        sbX.append(this.n);
        sbX.append(", clientAttributionMetadata=");
        return izr0.f(")", sbX, this.o);
    }

    public ckm0(String str, String str2, yjm0 yjm0Var, vjm0 vjm0Var, bkm0 bkm0Var, String str3, String str4, String str5, String str6, String str7, boolean z, rjm0 rjm0Var, Map map, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = yjm0Var;
        this.d = vjm0Var;
        this.e = bkm0Var;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = z;
        this.l = rjm0Var;
        this.m = map;
        this.n = arrayList;
        this.o = linkedHashMap;
        this.p = "mobile_pay";
        this.q = "mobile";
        UUID uuid = mrj0.h;
        this.r = Collections.singletonMap("mobile_session_id", mrj0.h.toString());
        this.s = tgy.a;
    }
}

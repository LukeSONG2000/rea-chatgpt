package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class w330 {
    public static final m330 Companion = new m330();
    public static final t8u[] t = {null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new ty20(4)), gee.L(2, new ty20(5)), gee.L(2, new ty20(6)), null, null, gee.L(2, new ty20(7)), gee.L(2, new ty20(8))};
    public static final tpt u = ltt.S(bot.d, new va20(28));
    public final String a;
    public final String b;
    public final s330 c;
    public final p330 d;
    public final v330 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final boolean k;
    public final l330 l;
    public final Map m;
    public final List n;
    public final Map o;
    public final String p;
    public final String q;
    public final Map r;
    public final Map s;

    public w330(int i, String str, String str2, s330 s330Var, p330 p330Var, v330 v330Var, String str3, String str4, String str5, String str6, String str7, boolean z, l330 l330Var, Map map, List list, Map map2, String str8, String str9, Map map3, Map map4) {
        Map mapSingletonMap;
        if (32767 != (i & 32767)) {
            out.x0(i, 32767, i330.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = s330Var;
        this.d = p330Var;
        this.e = v330Var;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = z;
        this.l = l330Var;
        this.m = map;
        this.n = list;
        this.o = map2;
        this.p = (32768 & i) == 0 ? "mobile_pay" : str8;
        this.q = (65536 & i) == 0 ? "mobile" : str9;
        if ((131072 & i) == 0) {
            UUID uuid = kd10.h;
            mapSingletonMap = Collections.singletonMap("mobile_session_id", kd10.h.toString());
        } else {
            mapSingletonMap = map3;
        }
        this.r = mapSingletonMap;
        this.s = (i & 262144) == 0 ? oin.a : map4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w330)) {
            return false;
        }
        w330 w330Var = (w330) obj;
        return b79.u(this.a, w330Var.a) && b79.u(this.b, w330Var.b) && b79.u(this.c, w330Var.c) && b79.u(this.d, w330Var.d) && b79.u(this.e, w330Var.e) && b79.u(this.f, w330Var.f) && b79.u(this.g, w330Var.g) && b79.u(this.h, w330Var.h) && b79.u(this.i, w330Var.i) && b79.u(this.j, w330Var.j) && this.k == w330Var.k && b79.u(this.l, w330Var.l) && b79.u(this.m, w330Var.m) && b79.u(this.n, w330Var.n) && b79.u(this.o, w330Var.o);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        v330 v330Var = this.e;
        int iG = cya0.g(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e((iHashCode2 + (v330Var == null ? 0 : v330Var.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        l330 l330Var = this.l;
        return this.o.hashCode() + jc4.c(cya0.f((iG + (l330Var != null ? l330Var.hashCode() : 0)) * 31, 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("PopupPayload(publishableKey=", this.a, ", stripeAccount=", this.b, ", merchantInfo=");
        sbT.append(this.c);
        sbT.append(", customerInfo=");
        sbT.append(this.d);
        sbT.append(", paymentInfo=");
        sbT.append(this.e);
        sbT.append(", appId=");
        sbT.append(this.f);
        sbT.append(", locale=");
        jc4.A(sbT, this.g, ", paymentUserAgent=", this.h, ", paymentObject=");
        jc4.A(sbT, this.i, ", intentMode=", this.j, ", setupFutureUsage=");
        sbT.append(this.k);
        sbT.append(", cardBrandChoice=");
        sbT.append(this.l);
        sbT.append(", flags=");
        sbT.append(this.m);
        sbT.append(", linkFundingSources=");
        sbT.append(this.n);
        sbT.append(", clientAttributionMetadata=");
        return sh70.f(")", sbT, this.o);
    }

    public w330(String str, String str2, s330 s330Var, p330 p330Var, v330 v330Var, String str3, String str4, String str5, String str6, String str7, boolean z, l330 l330Var, Map map, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = s330Var;
        this.d = p330Var;
        this.e = v330Var;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = z;
        this.l = l330Var;
        this.m = map;
        this.n = arrayList;
        this.o = linkedHashMap;
        this.p = "mobile_pay";
        this.q = "mobile";
        UUID uuid = kd10.h;
        this.r = Collections.singletonMap("mobile_session_id", kd10.h.toString());
        this.s = oin.a;
    }
}

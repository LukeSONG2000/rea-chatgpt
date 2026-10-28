package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rlm0 extends w770 implements Function1 {
    public final /* synthetic */ amm0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ dqo0 e;
    public final /* synthetic */ cmm0 f;
    public final /* synthetic */ uak0 g;
    public final /* synthetic */ ns51 h;
    public final /* synthetic */ f8o0 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rlm0(amm0 amm0Var, String str, String str2, boolean z, dqo0 dqo0Var, cmm0 cmm0Var, uak0 uak0Var, ns51 ns51Var, f8o0 f8o0Var, boolean z2, Function1 function1, Function3 function3) {
        super(1);
        this.a = amm0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = dqo0Var;
        this.f = cmm0Var;
        this.g = uak0Var;
        this.h = ns51Var;
        this.i = f8o0Var;
        this.j = z2;
        this.k = function1;
        this.l = function3;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x027d  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        i6j0 i6j0Var;
        plm0 plm0Var;
        Map mapD0;
        i6j0 i6j0Var2;
        i6j0 i6j0Var3;
        ArrayList arrayList;
        String str;
        String str2;
        LinkedHashMap linkedHashMapX;
        pum0 pum0Var;
        Map map = (Map) obj;
        amm0 amm0Var = this.a;
        fn8 fn8Var = amm0Var.b;
        String str3 = this.b;
        String str4 = this.c;
        boolean z = this.d;
        boolean z2 = amm0Var.a.j;
        Map mapI = d3z.i(map);
        dqo0 dqo0Var = this.e;
        cmm0 cmm0Var = this.f;
        uak0 uak0Var = this.g;
        ns51 ns51Var = this.h;
        f8o0 f8o0Var = this.i;
        boolean z3 = this.j;
        amm0 amm0Var2 = this.a;
        String str5 = this.b;
        String str6 = this.c;
        plm0 plm0Var2 = new plm0(z3, amm0Var2, str5, str6, map, this.k);
        qlm0 qlm0Var = new qlm0(z3, amm0Var2, str5, str6, map, this.l);
        List listI0 = ic6.I0(new String[]{str3, str4, String.valueOf(z), String.valueOf(z2), mapI.toString(), dqo0Var.toString(), f8o0Var.toString()});
        i6j0 i6j0Var4 = new i6j0("fetch_token", str3);
        i6j0 i6j0Var5 = new i6j0("product_ids", dqo0Var.a);
        i6j0 i6j0Var6 = new i6j0("platform_product_ids", dqo0Var.j);
        i6j0 i6j0Var7 = new i6j0("app_user_id", str4);
        i6j0 i6j0Var8 = new i6j0("is_restore", Boolean.valueOf(z));
        qum0 qum0Var = dqo0Var.c;
        i6j0 i6j0Var9 = new i6j0("presented_offering_identifier", qum0Var != null ? qum0Var.a : null);
        i6j0 i6j0Var10 = new i6j0("presented_placement_identifier", qum0Var != null ? qum0Var.b : null);
        if (qum0Var == null || (pum0Var = qum0Var.c) == null) {
            i6j0Var = i6j0Var10;
            plm0Var = plm0Var2;
            mapD0 = null;
        } else {
            i6j0Var = i6j0Var10;
            plm0Var = plm0Var2;
            mapD0 = wbb0.d0(new i6j0("revision", Integer.valueOf(pum0Var.a)), new i6j0("rule_id", pum0Var.b));
        }
        i6j0 i6j0Var11 = new i6j0("applied_targeting_rule", mapD0);
        i6j0 i6j0Var12 = new i6j0("observer_mode", Boolean.valueOf(!z2));
        i6j0 i6j0Var13 = new i6j0("purchase_completed_by", f8o0Var.name().toLowerCase(Locale.ROOT));
        i6j0 i6j0Var14 = new i6j0("price", dqo0Var.d);
        i6j0 i6j0Var15 = new i6j0("currency", dqo0Var.f);
        i6j0 i6j0Var16 = new i6j0("attributes", (mapI.isEmpty() || fn8Var.a.e.b) ? null : mapI);
        i6j0 i6j0Var17 = new i6j0("normal_duration", dqo0Var.n);
        i6j0 i6j0Var18 = new i6j0("store_user_id", dqo0Var.l);
        List list = dqo0Var.h;
        if (list != null) {
            List list2 = list;
            i6j0Var2 = i6j0Var18;
            i6j0Var3 = i6j0Var13;
            arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                uwm0 uwm0Var = (uwm0) it.next();
                List list3 = listI0;
                i6j0 i6j0Var19 = new i6j0("billingPeriod", uwm0Var.a.c);
                i6j0 i6j0Var20 = new i6j0("billingCycleCount", uwm0Var.c);
                i6j0 i6j0Var21 = new i6j0("recurrenceMode", uwm0Var.b.a);
                kwm0 kwm0Var = uwm0Var.d;
                arrayList.add(wbb0.d0(i6j0Var19, i6j0Var20, i6j0Var21, new i6j0("formattedPrice", kwm0Var.a), new i6j0("priceAmountMicros", Long.valueOf(kwm0Var.b)), new i6j0("priceCurrencyCode", kwm0Var.c)));
                it = it;
                listI0 = list3;
                i6j0Var4 = i6j0Var4;
                i6j0Var12 = i6j0Var12;
            }
        } else {
            i6j0Var2 = i6j0Var18;
            i6j0Var3 = i6j0Var13;
            arrayList = null;
        }
        i6j0 i6j0Var22 = i6j0Var12;
        List list4 = listI0;
        i6j0 i6j0Var23 = i6j0Var4;
        i6j0 i6j0Var24 = new i6j0("pricing_phases", arrayList);
        j3q0 j3q0Var = dqo0Var.i;
        if (j3q0Var != null) {
            axw0 axw0Var = fn8Var.a.b;
            lxw0 lxw0VarB = mxw0.b(j3q0Var);
            if (lxw0VarB == null) {
                str = null;
            } else {
                int iOrdinal = axw0Var.ordinal();
                if (iOrdinal == 2) {
                    str = ((nxw0) wbb0.a0(lxw0VarB, mxw0.a)).b;
                } else if (iOrdinal == 11) {
                    str = ((nxw0) wbb0.a0(lxw0VarB, mxw0.a)).c;
                }
            }
        }
        i6j0 i6j0Var25 = new i6j0("proration_mode", str);
        int iOrdinal2 = cmm0Var.ordinal();
        if (iOrdinal2 == 0) {
            str2 = "restore";
        } else if (iOrdinal2 == 1) {
            str2 = "purchase";
        } else {
            if (iOrdinal2 != 2) {
                il.f();
                return null;
            }
            str2 = "unsynced_active_purchases";
        }
        i6j0 i6j0Var26 = new i6j0("initiation_source", str2);
        if (uak0Var != null) {
            gx60 gx60Var = uak0.i;
            gx60Var.getClass();
            LinkedHashMap linkedHashMapB = cy81.b(l7p0.p(gx60Var, uak0Var, uak0.Companion.serializer()));
            linkedHashMapX = linkedHashMapB == null ? null : w0a0.x(linkedHashMapB);
        }
        i6j0 i6j0Var27 = new i6j0("paywall", linkedHashMapX);
        i6j0 i6j0Var28 = new i6j0("presented_workflow_id", ns51Var != null ? ns51Var.a : null);
        String str7 = ns51Var != null ? ns51Var.b : null;
        plm0 plm0Var3 = plm0Var;
        en8 en8Var = new en8(fn8Var, w0a0.x(wbb0.d0(i6j0Var23, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var, i6j0Var11, i6j0Var22, i6j0Var3, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var2, i6j0Var24, i6j0Var25, i6j0Var26, i6j0Var27, i6j0Var28, new i6j0("presented_step_id", str7), new i6j0("sdk_originated", Boolean.valueOf(dqo0Var.k)), new i6j0("payload_version", 1))), zx6.U(new i6j0("app_user_id", str4), new i6j0("fetch_token", str3)), w0a0.x(wbb0.d0(new i6j0("price_string", dqo0Var.e), new i6j0("marketplace", dqo0Var.m))), list4);
        synchronized (fn8Var) {
            fn8Var.b(fn8Var.h, en8Var, fn8Var.b, list4, new i6j0(plm0Var3, qlm0Var), nru.d);
        }
        return a011.a;
    }
}

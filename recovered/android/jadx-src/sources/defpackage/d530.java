package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d530 extends zyt implements Function1 {
    public final /* synthetic */ b30 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ ju40 e;
    public final /* synthetic */ i530 f;
    public final /* synthetic */ zu10 g;
    public final /* synthetic */ h0h0 h;
    public final /* synthetic */ dg40 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d530(b30 b30Var, String str, String str2, boolean z, ju40 ju40Var, i530 i530Var, zu10 zu10Var, h0h0 h0h0Var, dg40 dg40Var, boolean z2, Function1 function1, Function3 function3) {
        super(1);
        this.a = b30Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = ju40Var;
        this.f = i530Var;
        this.g = zu10Var;
        this.h = h0h0Var;
        this.i = dg40Var;
        this.j = z2;
        this.k = function1;
        this.l = function3;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x032c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        gw00 gw00Var;
        List list;
        Map mapZ;
        gw00 gw00Var2;
        gw00 gw00Var3;
        ArrayList arrayList;
        String str;
        String str2;
        gw00 gw00Var4;
        LinkedHashMap linkedHashMapG;
        wc30 wc30Var;
        Map map = (Map) obj;
        b30 b30Var = this.a;
        jb5 jb5Var = (jb5) b30Var.b;
        String str3 = this.b;
        String str4 = this.c;
        boolean z = this.d;
        boolean z2 = ((qf3) b30Var.a).j;
        Map mapJ = cna0.J(map);
        ju40 ju40Var = this.e;
        i530 i530Var = this.f;
        zu10 zu10Var = this.g;
        h0h0 h0h0Var = this.h;
        dg40 dg40Var = this.i;
        boolean z3 = this.j;
        b30 b30Var2 = this.a;
        String str5 = this.b;
        String str6 = this.c;
        b530 b530Var = new b530((byte) 0, str6, b30Var2, str5, map, this.k, z3);
        c530 c530Var = new c530(z3, b30Var2, str5, str6, map, this.l);
        List listU0 = wr3.u0(new String[]{str3, str4, String.valueOf(z), String.valueOf(z2), mapJ.toString(), ju40Var.toString(), dg40Var.toString()});
        gw00 gw00Var5 = new gw00("fetch_token", str3);
        gw00 gw00Var6 = new gw00("product_ids", ju40Var.a);
        gw00 gw00Var7 = new gw00("platform_product_ids", ju40Var.j);
        gw00 gw00Var8 = new gw00("app_user_id", str4);
        gw00 gw00Var9 = new gw00("is_restore", Boolean.valueOf(z));
        xc30 xc30Var = ju40Var.c;
        gw00 gw00Var10 = new gw00("presented_offering_identifier", xc30Var != null ? xc30Var.a : null);
        gw00 gw00Var11 = new gw00("presented_placement_identifier", xc30Var != null ? xc30Var.b : null);
        if (xc30Var == null || (wc30Var = xc30Var.c) == null) {
            gw00Var = gw00Var11;
            list = listU0;
            mapZ = null;
        } else {
            gw00Var = gw00Var11;
            list = listU0;
            mapZ = ukw.Z(new gw00("revision", Integer.valueOf(wc30Var.a)), new gw00("rule_id", wc30Var.b));
        }
        gw00 gw00Var12 = new gw00("applied_targeting_rule", mapZ);
        gw00 gw00Var13 = new gw00("observer_mode", Boolean.valueOf(!z2));
        gw00 gw00Var14 = new gw00("purchase_completed_by", dg40Var.name().toLowerCase(Locale.ROOT));
        gw00 gw00Var15 = new gw00("price", ju40Var.d);
        gw00 gw00Var16 = new gw00("currency", ju40Var.f);
        gw00 gw00Var17 = new gw00("attributes", (mapJ.isEmpty() || jb5Var.a.e.b) ? null : mapJ);
        gw00 gw00Var18 = new gw00("normal_duration", ju40Var.n);
        gw00 gw00Var19 = new gw00("store_user_id", ju40Var.l);
        List list2 = ju40Var.h;
        if (list2 != null) {
            List list3 = list2;
            gw00Var2 = gw00Var19;
            gw00Var3 = gw00Var14;
            arrayList = new ArrayList(gee.n(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                te30 te30Var = (te30) it.next();
                b530 b530Var2 = b530Var;
                gw00 gw00Var20 = new gw00("billingPeriod", te30Var.a.c);
                gw00 gw00Var21 = new gw00("billingCycleCount", te30Var.c);
                gw00 gw00Var22 = new gw00("recurrenceMode", te30Var.b.a);
                je30 je30Var = te30Var.d;
                arrayList.add(ukw.Z(gw00Var20, gw00Var21, gw00Var22, new gw00("formattedPrice", je30Var.a), new gw00("priceAmountMicros", Long.valueOf(je30Var.b)), new gw00("priceCurrencyCode", je30Var.c)));
                it = it;
                b530Var = b530Var2;
                gw00Var13 = gw00Var13;
            }
        } else {
            gw00Var2 = gw00Var19;
            gw00Var3 = gw00Var14;
            arrayList = null;
        }
        gw00 gw00Var23 = gw00Var13;
        b530 b530Var3 = b530Var;
        gw00 gw00Var24 = new gw00("pricing_phases", arrayList);
        me50 me50Var = ju40Var.i;
        if (me50Var != null) {
            f7a0 f7a0Var = jb5Var.a.b;
            p7a0 p7a0VarB = q7a0.b(me50Var);
            if (p7a0VarB == null) {
                str = null;
            } else {
                int iOrdinal = f7a0Var.ordinal();
                if (iOrdinal == 2) {
                    str = ((r7a0) ukw.W(q7a0.a, p7a0VarB)).b;
                } else if (iOrdinal == 11) {
                    str = ((r7a0) ukw.W(q7a0.a, p7a0VarB)).c;
                }
            }
        }
        gw00 gw00Var25 = new gw00("proration_mode", str);
        int iOrdinal2 = i530Var.ordinal();
        if (iOrdinal2 == 0) {
            str2 = "restore";
        } else if (iOrdinal2 == 1) {
            str2 = "purchase";
        } else {
            if (iOrdinal2 != 2) {
                n0z.a();
                return null;
            }
            str2 = "unsynced_active_purchases";
        }
        gw00 gw00Var26 = new gw00("initiation_source", str2);
        if (zu10Var != null) {
            aot aotVar = zu10.i;
            aotVar.getClass();
            gw00Var4 = gw00Var24;
            LinkedHashMap linkedHashMapC = hpt.C(z650.p(aotVar, zu10Var, zu10.Companion.serializer()));
            if (linkedHashMapC != null) {
                linkedHashMapG = zst.G(linkedHashMapC);
            }
            ib5 ib5Var = new ib5(jb5Var, zst.G(ukw.Z(gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var, gw00Var12, gw00Var23, gw00Var3, gw00Var15, gw00Var16, gw00Var17, gw00Var18, gw00Var2, gw00Var4, gw00Var25, gw00Var26, new gw00("paywall", linkedHashMapG), new gw00("presented_workflow_id", h0h0Var == null ? h0h0Var.a : null), new gw00("presented_step_id", h0h0Var == null ? h0h0Var.b : null), new gw00("sdk_originated", Boolean.valueOf(ju40Var.k)), new gw00("payload_version", 1))), gee.O(new gw00("app_user_id", str4), new gw00("fetch_token", str3)), zst.G(ukw.Z(new gw00("price_string", ju40Var.e), new gw00("marketplace", ju40Var.m))), list);
            synchronized (jb5Var) {
                jb5Var.b(jb5Var.h, ib5Var, jb5Var.b, list, new gw00(b530Var3, c530Var), sik.c);
            }
            return tid0.a;
        }
        gw00Var4 = gw00Var24;
        linkedHashMapG = null;
        ib5 ib5Var2 = new ib5(jb5Var, zst.G(ukw.Z(gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var, gw00Var12, gw00Var23, gw00Var3, gw00Var15, gw00Var16, gw00Var17, gw00Var18, gw00Var2, gw00Var4, gw00Var25, gw00Var26, new gw00("paywall", linkedHashMapG), new gw00("presented_workflow_id", h0h0Var == null ? h0h0Var.a : null), new gw00("presented_step_id", h0h0Var == null ? h0h0Var.b : null), new gw00("sdk_originated", Boolean.valueOf(ju40Var.k)), new gw00("payload_version", 1))), gee.O(new gw00("app_user_id", str4), new gw00("fetch_token", str3)), zst.G(ukw.Z(new gw00("price_string", ju40Var.e), new gw00("marketplace", ju40Var.m))), list);
        synchronized (jb5Var) {
        }
    }
}

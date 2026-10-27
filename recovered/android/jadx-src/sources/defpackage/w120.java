package defpackage;

import com.openai.integrity.impl.a;
import com.statsig.androidsdk.EvaluationOptions;
import com.statsig.androidsdk.IStatsigCallback;
import com.statsig.androidsdk.ParameterStoreEvaluationOptions;
import com.statsig.androidsdk.StatsigClient;
import com.statsig.androidsdk.StatsigUser;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w120 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ w120(wni wniVar, b0b b0bVar, String str, String str2) {
        this.a = (byte) 13;
        this.b = wniVar;
        this.d = b0bVar;
        this.c = str;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 7;
        switch (this.a) {
            case 0:
                io0 io0Var = (io0) this.b;
                String str = (String) this.c;
                Function1 function1 = (Function1) this.d;
                io2 io2Var = (io2) this.e;
                rjt.h0(io0Var, t120.e, v120.b, str);
                function1.invoke(io2Var);
                return tid0.a;
            case 1:
                xc3 xc3Var = (xc3) this.b;
                List list = (List) this.c;
                yj50 yj50Var = (yj50) this.d;
                puy puyVar = (puy) this.e;
                wnt.U(xc3Var);
                List list2 = list;
                int iT = vkw.T(gee.n(list2, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj : list2) {
                    linkedHashMap.put(obj, Boolean.valueOf(xc3Var.checkSelfPermission((String) obj) == 0));
                }
                yj50Var.b(2, linkedHashMap);
                ((Function1) puyVar.getValue()).invoke(linkedHashMap);
                return tid0.a;
            case 2:
                Map map = (Map) this.b;
                Map map2 = (Map) this.c;
                a aVar = (a) this.d;
                e8z e8zVar = (e8z) this.e;
                map.putAll(map2);
                aVar.a(e8zVar);
                return tid0.a;
            case 3:
                lm10 lm10Var = (lm10) this.b;
                oh30 oh30Var = (oh30) this.c;
                ah30 ah30Var = (ah30) this.d;
                puy puyVar2 = (puy) this.e;
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    lm10Var.invoke(new dh30(oh30Var, ah30Var.a));
                }
                puyVar2.setValue(Boolean.valueOf(!((Boolean) puyVar2.getValue()).booleanValue()));
                return tid0.a;
            case 4:
                o4z o4zVar = (o4z) this.c;
                puy puyVar3 = (puy) this.d;
                io0 io0Var2 = (io0) this.b;
                puy puyVar4 = (puy) this.e;
                if (!(((upa) puyVar3.getValue()) instanceof spa)) {
                    mbt.n(io0Var2, puyVar4, puyVar3, true);
                    o4zVar.a();
                }
                return tid0.a;
            case 5:
                o4z o4zVar2 = (o4z) this.b;
                qk30 qk30Var = (qk30) this.c;
                mo30 mo30Var = (mo30) this.d;
                ((puy) this.e).setValue(qk30Var);
                mo30Var.z(eo30.a);
                o4zVar2.a();
                return tid0.a;
            case 6:
                ((io0) this.b).k(mo0.z, tat.C((cfg) this.c, (mjx) this.d, (sgg) this.e));
                return tid0.a;
            case 7:
                qk30 qk30Var2 = (qk30) this.b;
                am00 am00Var = (am00) this.e;
                Function1 function12 = (Function1) this.d;
                String str2 = (String) this.c;
                hjx hjxVar = qk30Var2 != null ? qk30Var2.a : null;
                if (am00Var != null && hjxVar != null) {
                    if (str2 == null) {
                        str2 = "";
                    }
                    function12.invoke(new go30(new eiv(hjxVar, new nev(str2, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62))));
                }
                return tid0.a;
            case 8:
                io0 io0Var3 = (io0) this.b;
                pgg pggVar = (pgg) this.c;
                mjx mjxVar = (mjx) this.d;
                Function0 function0 = (Function0) this.e;
                jbt.n0(io0Var3, ho0.d, pggVar, mjxVar);
                function0.invoke();
                return tid0.a;
            case 9:
                io0 io0Var4 = (io0) this.b;
                i66 i66Var = (i66) this.c;
                wtt wttVar = (wtt) this.d;
                puy puyVar5 = (puy) this.e;
                io0Var4.k(sm0.B, oin.a);
                if (((ky30) puyVar5.getValue()).m || i66Var == null) {
                    ((Function1) wttVar).invoke(dy30.a);
                } else {
                    ((Function1) wttVar).invoke(cy30.a);
                }
                return tid0.a;
            case 10:
                Function2 function2 = (Function2) this.b;
                puy puyVar6 = (puy) this.c;
                puy puyVar7 = (puy) this.d;
                puy puyVar8 = (puy) this.e;
                tid0 tid0Var = tid0.a;
                if (((String) puyVar6.getValue()) == null || ((String) puyVar7.getValue()) == null || b79.u((String) puyVar6.getValue(), (String) puyVar7.getValue())) {
                    puyVar8.setValue(Boolean.TRUE);
                } else {
                    String str3 = (String) puyVar6.getValue();
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = (String) puyVar7.getValue();
                    function2.invoke(str3, str4 != null ? str4 : "");
                }
                return tid0Var;
            case 11:
                jd50 jd50Var = (jd50) this.b;
                String str5 = (String) this.c;
                Object obj2 = this.d;
                gd50 gd50Var = (gd50) this.e;
                synchronized (jd50Var.a) {
                    try {
                        LinkedHashMap linkedHashMap2 = (LinkedHashMap) jd50Var.b.get(new mnx(str5));
                        if ((linkedHashMap2 != null ? (gd50) linkedHashMap2.get(obj2) : null) == gd50Var) {
                            linkedHashMap2.remove(obj2);
                        }
                        if (linkedHashMap2 == null || linkedHashMap2.isEmpty()) {
                            jd50Var.b.remove(new mnx(str5));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return tid0.a;
            case 12:
                me60 me60Var = (me60) this.b;
                Function0 function02 = (Function0) this.c;
                Function0 function03 = (Function0) this.d;
                h330 h330Var = (h330) this.e;
                if (me60Var.n) {
                    function02.invoke();
                } else {
                    function03.invoke();
                    h330.h(h330Var);
                }
                return tid0.a;
            case 13:
                wnm.Q((wni) this.b, null, 0, new orb((b0b) this.d, (String) this.c, (String) this.e, null, (byte) 3), 3);
                return tid0.a;
            case 14:
                ((k2a0) this.b).a.c().d(tb90.i((zb70) this.c, new c570((oa70) this.d, (n870) this.e, b)));
                return tid0.a;
            case 15:
                k2a0 k2a0Var = (k2a0) this.b;
                zb70 zb70Var = (zb70) this.c;
                k2a0Var.a.c().d(tb90.i(zb70Var, new i970(this.d, (oa70) this.e, (Object) zb70Var, b)));
                return tid0.a;
            case 16:
                k2a0 k2a0Var2 = (k2a0) this.b;
                zb70 zb70Var2 = (zb70) this.c;
                k2a0Var2.a.c().d(tb90.i(zb70Var2, new i970((r870) this.d, (oa70) this.e, zb70Var2)));
                return tid0.a;
            case 17:
                ((k2a0) this.b).a.c().d(tb90.i((zb70) this.c, new c570(this.d, this.e, (byte) 6)));
                return tid0.a;
            case 18:
                k2a0 k2a0Var3 = (k2a0) this.b;
                zb70 zb70Var3 = (zb70) this.c;
                k2a0Var3.a.c().d(tb90.i(zb70Var3, new i970((Object) zb70Var3, (oa70) this.d, this.e, (byte) 8)));
                return tid0.a;
            case 19:
                String str6 = (String) this.c;
                jbn jbnVar = (jbn) this.d;
                io0 io0Var5 = (io0) this.b;
                puy puyVar9 = (puy) this.e;
                if (str6 != null && jbnVar != null) {
                    io0Var5.i(new ChatgptWritingBlockEmailConnectorUpsellEvent(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_DISMISSED, jbnVar.a, jbnVar.b, str6, null, null, 48, null));
                }
                puyVar9.setValue(Boolean.FALSE);
                return tid0.a;
            case 20:
                x0a0 x0a0Var = (x0a0) this.b;
                h330 h330Var2 = (h330) this.c;
                puy puyVar10 = (puy) this.d;
                puy puyVar11 = (puy) this.e;
                if (!((icr) puyVar10.getValue()).m && ((icr) puyVar10.getValue()).j != hcr.c) {
                    icr icrVar = (icr) puyVar10.getValue();
                    puyVar11.setValue(Boolean.valueOf((icrVar.o == null || icrVar.f || icrVar.g || !((Boolean) x0a0Var.getValue()).booleanValue()) ? false : true));
                    h330Var2.g(0L);
                }
                return tid0.a;
            case 21:
                Function1 function13 = (Function1) this.d;
                puy puyVar12 = (puy) this.b;
                puy puyVar13 = (puy) this.c;
                puy puyVar14 = (puy) this.e;
                puyVar12.setValue(Boolean.FALSE);
                function13.invoke(new wj80((icr) puyVar13.getValue(), ((Boolean) puyVar14.getValue()).booleanValue()));
                return tid0.a;
            case 22:
                c490 c490Var = (c490) this.b;
                Function2 function22 = (Function2) this.c;
                ns80 ns80Var = (ns80) this.d;
                puy puyVar15 = (puy) this.e;
                c490Var.z(v390.a);
                function22.invoke(ns80Var, ((b490) puyVar15.getValue()).e());
                return tid0.a;
            case 23:
                vr90 vr90Var = (vr90) this.b;
                wnm.Q(vr90Var.a, null, 0, new wp40((Object) vr90Var, this.c, this.d, this.e, (cng) null, (byte) 9), 3);
                return tid0.a;
            case 24:
                return ((Function3) this.b).invoke(((e1a0) this.c).getValue(), ((e1a0) this.d).getValue(), ((e1a0) this.e).getValue());
            case 25:
                return StatsigClient.updateUserAsync$lambda$0((StatsigClient) this.b, (StatsigUser) this.c, (Map) this.d, (IStatsigCallback) this.e);
            case 26:
                return StatsigClient.logEvent$lambda$0((String) this.c, (Double) this.b, (Map) this.d, (StatsigClient) this.e);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return StatsigClient.getParameterStore$lambda$0((StatsigClient) this.b, (String) this.c, (p050) this.d, (ParameterStoreEvaluationOptions) this.e);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return StatsigClient.logEvent$lambda$1((String) this.c, (String) this.b, (Map) this.d, (StatsigClient) this.e);
            default:
                return StatsigClient.manuallyLogLayerParameterExposure$lambda$0((StatsigClient) this.b, (String) this.c, (EvaluationOptions) this.d, (String) this.e);
        }
    }

    public /* synthetic */ w120(qk30 qk30Var, am00 am00Var, Function1 function1, String str) {
        this.a = (byte) 7;
        this.b = qk30Var;
        this.e = am00Var;
        this.d = function1;
        this.c = str;
    }

    public /* synthetic */ w120(Object obj, Object obj2, io0 io0Var, puy puyVar, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = io0Var;
        this.e = puyVar;
    }

    public /* synthetic */ w120(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ w120(String str, Object obj, Map map, StatsigClient statsigClient, byte b) {
        this.a = b;
        this.c = str;
        this.b = obj;
        this.d = map;
        this.e = statsigClient;
    }

    public /* synthetic */ w120(Function1 function1, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = (byte) 21;
        this.d = function1;
        this.b = puyVar;
        this.c = puyVar2;
        this.e = puyVar3;
    }
}

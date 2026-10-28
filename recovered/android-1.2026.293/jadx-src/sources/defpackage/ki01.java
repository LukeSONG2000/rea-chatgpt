package defpackage;

import com.openai.feature.conversations.impl.metrics.EmptyResponseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;
import protobuf_analytics_events.v1.ChatgptMessageStatus;
import protobuf_analytics_events.v1.ChatgptTurnCompletionStatus;
import protobuf_analytics_events.v1.ChatgptTurnErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ki01 {
    public final fy1 a;
    public final j9z b;
    public final i2f c;
    public final cbz0 d;
    public final cbz0 e;
    public final qpw0 f;
    public final p92 g;
    public final Function0 h;
    public final rp60 i;
    public final ega0 j;
    public final tce k;
    public final hxn l;
    public final ConcurrentHashMap m;
    public j6t0 n;

    public ki01(fy1 fy1Var, j9z j9zVar, i2f i2fVar, qpw0 qpw0Var, hh10 hh10Var, rp60 rp60Var) {
        a0y a0yVar = a0y.b;
        p92 p92Var = new p92(hh10Var, (byte) 10);
        fb20 fb20Var = new fb20((byte) 24);
        this.a = fy1Var;
        this.b = j9zVar;
        this.c = i2fVar;
        this.d = a0yVar;
        this.e = bbz0.a;
        this.f = qpw0Var;
        this.g = p92Var;
        this.h = fb20Var;
        this.i = rp60Var;
        this.j = mwq.M(6, "turn-analytics");
        this.k = new tce(qpw0Var);
        this.l = new hxn(fy1Var, qpw0Var);
        this.m = new ConcurrentHashMap();
        this.n = new j6t0(0, 0, null);
    }

    public static aih a(gi01 gi01Var, List list) {
        String strE = gi01Var.e();
        if (strE == null) {
            strE = null;
        }
        uof uofVar = new uof(Boolean.valueOf(gi01Var.b0()), strE);
        String strV = gi01Var.v();
        if (strV == null) {
            strV = null;
        }
        String strW = gi01Var.w();
        String str = strW == null ? null : strW;
        String strX = gi01Var.x();
        String str2 = strX == null ? null : strX;
        int iC = gi01Var.c();
        int iN = gi01Var.n();
        Integer num = (Integer) gi01Var.m().get(jo40.c);
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = (Integer) gi01Var.m().get(jo40.d);
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        Integer num3 = (Integer) gi01Var.m().get(jo40.e);
        int iIntValue3 = num3 != null ? num3.intValue() : 0;
        Integer num4 = (Integer) gi01Var.m().get(jo40.f);
        int iIntValue4 = num4 != null ? num4.intValue() : 0;
        Integer num5 = (Integer) gi01Var.m().get(jo40.g);
        int iIntValue5 = num5 != null ? num5.intValue() : 0;
        Integer num6 = (Integer) gi01Var.m().get(jo40.h);
        int iIntValue6 = num6 != null ? num6.intValue() : 0;
        Integer num7 = (Integer) gi01Var.m().get(jo40.i);
        int iIntValue7 = num7 != null ? num7.intValue() : 0;
        Integer num8 = (Integer) gi01Var.m().get(jo40.j);
        int iIntValue8 = num8 != null ? num8.intValue() : 0;
        Integer num9 = (Integer) gi01Var.m().get(jo40.k);
        int iIntValue9 = num9 != null ? num9.intValue() : 0;
        String str3 = strV;
        Integer num10 = (Integer) gi01Var.m().get(jo40.Unknown);
        return new aih(str3, list, Integer.valueOf(iC), Integer.valueOf(iN), uofVar, str, str2, Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue3), Integer.valueOf(iIntValue4), Integer.valueOf(iIntValue5), Integer.valueOf(iIntValue6), Integer.valueOf(iIntValue7), Integer.valueOf(iIntValue8), Integer.valueOf(iIntValue9), Integer.valueOf(num10 != null ? num10.intValue() : 0));
    }

    public static void f(ki01 ki01Var, String str, String str2, boolean z, boolean z2, String str3, s9n s9nVar, String str4, int i) {
        String str5 = (i & 16) != 0 ? null : str3;
        boolean z3 = (i & 32) == 0;
        s9n s9nVar2 = (i & 64) != 0 ? null : s9nVar;
        String str6 = (i & 128) != 0 ? null : str4;
        Function0 function0 = ki01Var.h;
        ConcurrentHashMap concurrentHashMap = ki01Var.m;
        if (z3) {
            gi01 gi01Var = (gi01) concurrentHashMap.get(new ti01(str));
            if (gi01Var != null) {
                gi01Var.A0((Double) function0.invoke());
                return;
            }
            return;
        }
        dnx dnxVar = s9nVar2 != null ? new dnx(s9nVar2.h()) : null;
        ph10 ph10Var = (ph10) ki01Var.g.invoke();
        gi01 gi01Var2 = new gi01(str, str2, rp60.a(ki01Var.i, "chatgpt_conversation_turn", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN, null, 12), s9nVar2, dnxVar, str5, str6, z, ph10Var.a, ph10Var.b, 0, ki01Var.d.a(), Double.valueOf(((Number) function0.invoke()).doubleValue()), -581760, -49153);
        gi01Var2.g0().q(hj01.b);
        concurrentHashMap.put(new ti01(str), gi01Var2);
        if (str5 != null) {
            gi01Var2.o().i(gi01Var2.j0(), false, new lsp0(str5, gi01Var2, (byte) 13));
            gi01Var2.o().e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUBMIT, new xl2((byte) 12));
        }
    }

    public static ChatgptMessageStatus h(gi01 gi01Var) {
        zz3 zz3VarP = gi01Var.p();
        if (zz3VarP == null) {
            return ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_UNSPECIFIED;
        }
        int iOrdinal = zz3VarP.ordinal();
        if (iOrdinal == 0) {
            return ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_IN_PROGRESS;
        }
        if (iOrdinal == 1) {
            return ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_FINISHED_SUCCESSFULLY;
        }
        if (iOrdinal == 2) {
            return ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_FINISHED_PARTIAL_COMPLETION;
        }
        il.f();
        return null;
    }

    public static ChatgptTurnCompletionStatus i(al alVar) {
        if (alVar instanceof fi01) {
            return ChatgptTurnCompletionStatus.CHATGPT_TURN_COMPLETION_STATUS_SUCCESS;
        }
        if (alVar instanceof ci01) {
            return ChatgptTurnCompletionStatus.CHATGPT_TURN_COMPLETION_STATUS_CANCELED;
        }
        if ((alVar instanceof di01) || (alVar instanceof ei01)) {
            return ChatgptTurnCompletionStatus.CHATGPT_TURN_COMPLETION_STATUS_UNSPECIFIED;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0c86  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0d8d  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0d94  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0d99  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0d9c  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0d9f  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0db2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str, gi01 gi01Var, boolean z) {
        LinkedHashMap linkedHashMap;
        String str2;
        coq0 coq0Var;
        boolean z2;
        Double dValueOf;
        ArrayList arrayList;
        Object obj;
        LinkedHashMap linkedHashMap2;
        Map map;
        Boolean bool;
        String strA;
        i6j0 i6j0Var;
        String str3;
        Throwable thF;
        Boolean bool2;
        int i;
        String str4;
        Number number;
        Object obj2;
        Object obj3;
        Comparable comparable;
        dnx dnxVar;
        dnx dnxVar2;
        this.m.remove(new ti01(str), gi01Var);
        byte b = 0;
        if (gi01Var.v() != null) {
            hi01 hi01Var = new hi01(gi01Var, b);
            synchronized (gi01Var.o()) {
                try {
                    al alVarK = gi01Var.K();
                    if (kdd.l(alVarK, fi01.c)) {
                        gi01Var.o().k(hi01Var);
                    } else if (alVarK instanceof di01) {
                        wp60 wp60VarO = gi01Var.o();
                        Throwable thF2 = ((di01) alVarK).F();
                        wp60VarO.d(thF2 != null ? thF2.getClass().getSimpleName() : "Unknown", hi01Var);
                    } else if (!(alVarK instanceof ci01)) {
                        if (!kdd.l(alVarK, ei01.c)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        gi01Var.o().a(4, hi01Var);
                    } else if (z) {
                        gi01Var.o().d("EmptyResponseException", hi01Var);
                    } else {
                        gi01Var.o().a(4, hi01Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.l.c(gi01Var);
        sgy sgyVar = sgy.a;
        j9z j9zVar = this.b;
        fy1 fy1Var = this.a;
        i2f i2fVar = this.c;
        List listL1 = a0n.L1(gi01Var.c0());
        myw0 myw0VarB = gi01Var.X().b();
        List listX1 = a0n.x1(a0n.L1(gi01Var.R()));
        List listQ = gi01Var.Q();
        ArrayList arrayList2 = new ArrayList(b0n.o0(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList2.add(wbb0.q0((Map) it.next()));
        }
        Map mapU = gi01Var.u();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(mapU.size()));
        for (Iterator it2 = mapU.entrySet().iterator(); it2.hasNext(); it2 = it2) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap3.put(entry.getKey(), wbb0.q0((Map) entry.getValue()));
        }
        Map mapQ0 = wbb0.q0(gi01Var.T());
        List list = listL1;
        ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
        for (Iterator it3 = list.iterator(); it3.hasNext(); it3 = it3) {
            arrayList3.add(Long.valueOf(dnx.i(((dnx) it3.next()).a)));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        gi01Var.q0(gi01Var.m0() ? "foreground" : "background");
        int i2 = this.n.a + (gi01Var.K() instanceof fi01 ? 1 : 0);
        int i3 = this.n.b + (gi01Var.K() instanceof di01 ? 1 : 0);
        al alVarK2 = gi01Var.K();
        di01 di01Var = alVarK2 instanceof di01 ? (di01) alVarK2 : null;
        j6t0 j6t0Var = new j6t0(i2, i3, di01Var != null ? di01Var.F() : null);
        Boolean bool3 = Boolean.TRUE;
        i6j0 i6j0Var2 = new i6j0("token_provider_recreate_disabled", bool3);
        i6j0 i6j0Var3 = new i6j0("cache_conversation_parsing", bool3);
        bas.f.getClass();
        Map mapD0 = wbb0.d0(i6j0Var2, i6j0Var3, new i6j0("conversation_tokens_enabled", Boolean.valueOf(!u571.j(j9zVar, bas.m0))), new i6j0("integrity_token_v3", bool3), new i6j0("integrity_token_on_init", bool3), new i6j0("integrity_token_on_message_sent", Boolean.valueOf(u571.j(j9zVar, bas.F0))), new i6j0("resumable-streaming", bool3), new i6j0("anon-resumable-streaming", bool3));
        Long l = (Long) a0n.R0(arrayList3);
        long jLongValue = l != null ? l.longValue() : -1L;
        Map map2 = (Map) linkedHashMap3.get("user_visible_token");
        Long lValueOf = (map2 == null || (dnxVar2 = (dnx) map2.get("first")) == null) ? null : Long.valueOf(dnx.i(dnxVar2.a));
        Map map3 = (Map) linkedHashMap3.get("last_token");
        Long lValueOf2 = (map3 == null || (dnxVar = (dnx) map3.get("last")) == null) ? null : Long.valueOf(dnx.i(dnxVar.a));
        long jLongValue2 = lValueOf != null ? lValueOf.longValue() : -1L;
        Long l2 = lValueOf2;
        Double dValueOf2 = Double.valueOf(dnx.i(gi01Var.a()));
        if (!gi01Var.k()) {
            dValueOf2 = null;
        }
        Double dValueOf3 = lValueOf != null ? Double.valueOf(lValueOf.longValue()) : null;
        boolean z3 = gi01Var.L() > 0;
        jqq0 jqq0VarO = gi01Var.O();
        Long l3 = lValueOf;
        if (jqq0VarO != null) {
            int iOrdinal = jqq0VarO.ordinal();
            if (iOrdinal != 0) {
                linkedHashMap = linkedHashMap3;
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                str2 = "sse";
            } else {
                linkedHashMap = linkedHashMap3;
                str2 = "ws";
            }
        } else {
            linkedHashMap = linkedHashMap3;
            str2 = "sse";
        }
        coq0 coq0VarS = gi01Var.S();
        if (coq0VarS != null) {
            coq0Var = coq0VarS;
            dValueOf = coq0VarS.b();
            z2 = z3;
        } else {
            coq0Var = coq0VarS;
            Map mapU2 = gi01Var.U();
            z2 = z3;
            Object obj4 = mapU2 != null ? mapU2.get("server_ttfvt_ms") : null;
            Number number2 = obj4 instanceof Number ? (Number) obj4 : null;
            dValueOf = number2 != null ? Double.valueOf(number2.doubleValue()) : null;
        }
        qi01 qi01VarG = c671.g(dValueOf3, dValueOf2, dValueOf, coq0Var != null ? coq0Var.a() : null);
        tce tceVar = this.k;
        Map mapU3 = gi01Var.U();
        String strH = gi01Var.H();
        Double dValueOf4 = l2 != null ? Double.valueOf(l2.longValue()) : null;
        if (mapU3 == null) {
            linkedHashMap2 = linkedHashMap4;
            obj = "requested_model_experience";
            map = mapQ0;
            arrayList = arrayList2;
        } else {
            arrayList = arrayList2;
            obj = "requested_model_experience";
            linkedHashMap2 = linkedHashMap4;
            map = mapQ0;
            i6j0 i6j0Var4 = new i6j0("plan_type_bucket", tce.a("plan_type_bucket", mapU3));
            i6j0 i6j0Var5 = new i6j0("turn_use_case", tce.a("turn_use_case", mapU3));
            i6j0 i6j0Var6 = new i6j0("turn_mode", tce.a("turn_mode", mapU3));
            i6j0 i6j0Var7 = new i6j0("requested_model_experience", tce.a("requested_model_experience", mapU3));
            Object obj5 = mapU3.get("product_experience");
            String str5 = obj5 instanceof String ? (String) obj5 : null;
            if (str5 == null) {
                str5 = strH == null ? "unknown" : strH;
                i6j0 i6j0Var8 = new i6j0("product_experience", str5);
                i6j0 i6j0Var9 = new i6j0("harness", tce.a("harness", mapU3));
                i6j0 i6j0Var10 = new i6j0("plan_type", tce.a("plan_type", mapU3));
                Object obj6 = mapU3.get("conduit_prewarmed");
                bool = !(obj6 instanceof Boolean) ? (Boolean) obj6 : null;
                if (bool != null || (strValueOf = String.valueOf(bool.booleanValue())) == null) {
                    String strValueOf = "unknown";
                }
                i6j0 i6j0Var11 = new i6j0("conduit_prewarmed", strValueOf);
                i6j0 i6j0Var12 = new i6j0("user_agent", tce.a("user_agent", mapU3));
                Object obj7 = mapU3.get("cluster_region");
                strA = !(obj7 instanceof String) ? (String) obj7 : null;
                if (strA == null) {
                    strA = tce.a("region", mapU3);
                    LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.d0(i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, new i6j0("region", strA)), wbb0.d0(new i6j0("is_resume", String.valueOf(z2)), new i6j0("stream_protocol", str2)));
                    tceVar.f("conversation.perf.api_start_delay_ms", dValueOf2, linkedHashMapI0);
                    tceVar.f("conversation.perf.client_ttfvt_ms", dValueOf3, linkedHashMapI0);
                    tceVar.f("conversation.perf.client_ttlt_ms", dValueOf4, linkedHashMapI0);
                    tceVar.f("conversation.perf.client_to_pop_rtt_ms", qi01VarG.a(), linkedHashMapI0);
                    tceVar.f("conversation.perf.pop_to_origin_rtt_ms", qi01VarG.c(), linkedHashMapI0);
                    tceVar.f("conversation.perf.client_unaccounted_latency_ms", qi01VarG.e(), linkedHashMapI0);
                } else {
                    if (strA.length() <= 0) {
                        strA = null;
                    }
                    if (strA == null) {
                    }
                    LinkedHashMap linkedHashMapI02 = wbb0.i0(wbb0.d0(i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, new i6j0("region", strA)), wbb0.d0(new i6j0("is_resume", String.valueOf(z2)), new i6j0("stream_protocol", str2)));
                    tceVar.f("conversation.perf.api_start_delay_ms", dValueOf2, linkedHashMapI02);
                    tceVar.f("conversation.perf.client_ttfvt_ms", dValueOf3, linkedHashMapI02);
                    tceVar.f("conversation.perf.client_ttlt_ms", dValueOf4, linkedHashMapI02);
                    tceVar.f("conversation.perf.client_to_pop_rtt_ms", qi01VarG.a(), linkedHashMapI02);
                    tceVar.f("conversation.perf.pop_to_origin_rtt_ms", qi01VarG.c(), linkedHashMapI02);
                    tceVar.f("conversation.perf.client_unaccounted_latency_ms", qi01VarG.e(), linkedHashMapI02);
                }
            } else {
                if (str5.length() <= 0) {
                    str5 = null;
                }
                if (str5 == null) {
                }
                i6j0 i6j0Var82 = new i6j0("product_experience", str5);
                i6j0 i6j0Var92 = new i6j0("harness", tce.a("harness", mapU3));
                i6j0 i6j0Var102 = new i6j0("plan_type", tce.a("plan_type", mapU3));
                Object obj62 = mapU3.get("conduit_prewarmed");
                if (!(obj62 instanceof Boolean)) {
                }
                if (bool != null) {
                    String strValueOf2 = "unknown";
                    i6j0 i6j0Var112 = new i6j0("conduit_prewarmed", strValueOf2);
                    i6j0 i6j0Var122 = new i6j0("user_agent", tce.a("user_agent", mapU3));
                    Object obj72 = mapU3.get("cluster_region");
                    if (!(obj72 instanceof String)) {
                    }
                    if (strA == null) {
                    }
                }
            }
        }
        dnx dnxVarH = gi01Var.h();
        long jI = dnxVarH != null ? dnx.i(dnxVarH.a) : jLongValue2 - jLongValue;
        dnx dnxVarE0 = gi01Var.e0();
        long jI2 = dnxVarE0 != null ? dnx.i(dnxVarE0.a) : 0L;
        i6j0 i6j0Var13 = new i6j0("turn_trace_id", gi01Var.i0());
        i6j0 i6j0Var14 = new i6j0("session_id", gi01Var.V());
        String strV = gi01Var.v();
        if (strV == null) {
            strV = null;
        }
        if (strV == null) {
            strV = "";
        }
        i6j0 i6j0Var15 = new i6j0("model", strV);
        String strV2 = gi01Var.v();
        if (strV2 == null) {
            strV2 = null;
        }
        if (strV2 == null) {
            strV2 = "";
        }
        i6j0 i6j0Var16 = new i6j0("model_slug", strV2);
        String strR = gi01Var.r();
        if (strR == null) {
            strR = "";
        }
        long j = jI;
        i6j0 i6j0Var17 = new i6j0("last_message_model_slug", strR);
        qaq0 qaq0VarH0 = gi01Var.h0();
        String strA2 = qaq0VarH0 != null ? qaq0VarH0.a() : null;
        if (strA2 == null) {
            strA2 = "";
        }
        i6j0 i6j0Var18 = new i6j0("trigger", strA2);
        i6j0 i6j0Var19 = new i6j0("result", gi01Var.K().q());
        i6j0 i6j0Var20 = new i6j0("is_reply", Boolean.valueOf(gi01Var.n0()));
        i6j0 i6j0Var21 = new i6j0("conversation_message_count", Integer.valueOf(gi01Var.f()));
        i6j0 i6j0Var22 = new i6j0("token_count", Integer.valueOf(listL1.size()));
        i6j0 i6j0Var23 = new i6j0("model_message_update_count", Integer.valueOf(listL1.size()));
        i6j0 i6j0Var24 = new i6j0("stream_update_event_count", Integer.valueOf(gi01Var.f0()));
        i6j0 i6j0Var25 = new i6j0("message_update_event_count", Integer.valueOf(gi01Var.d0()));
        i6j0 i6j0Var26 = new i6j0("raw_sse_event_count", Integer.valueOf(myw0VarB.q()));
        i6j0 i6j0Var27 = new i6j0("sse_stall_over_2s_count", Integer.valueOf(myw0VarB.r()));
        i6j0 i6j0Var28 = new i6j0("sse_stall_over_5s_count", Integer.valueOf(myw0VarB.s()));
        i6j0 i6j0Var29 = new i6j0("max_sse_payload_chars", Integer.valueOf(myw0VarB.j()));
        i6j0 i6j0Var30 = new i6j0("device_network_change_count", Integer.valueOf(myw0VarB.k()));
        i6j0 i6j0Var31 = new i6j0("dil_metadata_seen", Boolean.valueOf(myw0VarB.d()));
        i6j0 i6j0Var32 = new i6j0("dil_metadata_loss_count", Integer.valueOf(myw0VarB.b()));
        i6j0 i6j0Var33 = new i6j0("dil_metadata_restore_count", Integer.valueOf(myw0VarB.c()));
        i6j0 i6j0Var34 = new i6j0("dil_metadata_version_change_count", Integer.valueOf(myw0VarB.e()));
        i6j0 i6j0Var35 = new i6j0("assistant_content_regression_count", Integer.valueOf(myw0VarB.a()));
        i6j0 i6j0Var36 = new i6j0("max_assistant_content_chars", Integer.valueOf(myw0VarB.f()));
        long j2 = jI2;
        i6j0 i6j0Var37 = new i6j0("attachments", wbb0.d0(new i6j0("images", Integer.valueOf(gi01Var.n())), new i6j0("files", Integer.valueOf(gi01Var.c())), new i6j0("total", Integer.valueOf(gi01Var.n() + gi01Var.c()))));
        i6j0 i6j0Var38 = new i6j0("tools_used", listX1);
        i6j0 i6j0Var39 = new i6j0("tool_count", Integer.valueOf(listX1.size()));
        i6j0 i6j0Var40 = new i6j0("last_error", i2fVar.a(this.n.c));
        i6j0 i6j0Var41 = new i6j0("session_success_count", Integer.valueOf(j6t0Var.a));
        i6j0 i6j0VarO = h8p0.o("session_failure_count", Integer.valueOf(j6t0Var.b));
        i6j0 i6j0VarO2 = h8p0.o("first_token_lat", Long.valueOf(jLongValue2));
        i6j0 i6j0VarO3 = h8p0.o("total_request_time", Long.valueOf(j2));
        i6j0 i6j0VarO4 = h8p0.o("time_since_prompt_sent_ms", Long.valueOf(j2));
        i6j0 i6j0VarO5 = h8p0.o("request_step", gi01Var.J());
        i6j0 i6j0VarO6 = h8p0.o("api_start_delay", Long.valueOf(dnx.i(gi01Var.a())));
        i6j0 i6j0VarO7 = h8p0.o("stream_buffering", Boolean.valueOf(gi01Var.W()));
        String strY = gi01Var.Y();
        if (strY == null) {
            strY = "";
        }
        i6j0 i6j0VarO8 = h8p0.o("stream_encoding", strY);
        i6j0 i6j0VarO9 = h8p0.o("resume_token_received", Boolean.valueOf(gi01Var.N()));
        jqq0 jqq0VarO2 = gi01Var.O();
        if (jqq0VarO2 != null) {
            int iOrdinal2 = jqq0VarO2.ordinal();
            if (iOrdinal2 != 0) {
                i6j0Var = i6j0Var41;
                if (iOrdinal2 == 1) {
                    str3 = "sse";
                } else {
                    il.f();
                    str3 = null;
                }
            } else {
                i6j0Var = i6j0Var41;
                str3 = "websocket";
            }
        } else {
            i6j0Var = i6j0Var41;
            str3 = "none";
        }
        i6j0 i6j0VarO10 = h8p0.o("resume_transport", str3);
        i6j0 i6j0VarO11 = h8p0.o("is_resume", Boolean.valueOf(z2));
        i6j0 i6j0VarO12 = h8p0.o("stream_protocol", str2);
        i6j0 i6j0VarO13 = h8p0.o("retry_count", Integer.valueOf(gi01Var.P()));
        String strI = gi01Var.i();
        if (strI == null) {
            strI = null;
        }
        if (strI == null) {
            strI = "";
        }
        i6j0 i6j0VarO14 = h8p0.o("gizmo_id", strI);
        hb20 hb20VarJ = gi01Var.j();
        String str6 = hb20VarJ != null ? hb20VarJ.a : null;
        if (str6 == null) {
            str6 = "";
        }
        i6j0 i6j0VarO15 = h8p0.o("gizmo_type", str6);
        List listA0 = gi01Var.a0();
        if (listA0 == null) {
            listA0 = sgyVar;
        }
        i6j0 i6j0VarO16 = h8p0.o("system_hints", listA0);
        i6j0 i6j0VarO17 = h8p0.o("temporary_chat", Boolean.valueOf(gi01Var.b0()));
        i6j0 i6j0VarO18 = h8p0.o("completion_request_time_to_first_visible_message", Long.valueOf(jLongValue2));
        i6j0 i6j0VarO19 = h8p0.o("client_first_render_delay", Long.valueOf(j));
        i6j0 i6j0VarO20 = h8p0.o("feature_gates", mapD0);
        i6j0 i6j0VarO21 = h8p0.o("tracked_feature_flags", mapD0);
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Map.Entry entry2 : mapD0.entrySet()) {
            if (((Boolean) entry2.getValue()).booleanValue()) {
                linkedHashMap5.put(entry2.getKey(), entry2.getValue());
                mapD0 = mapD0;
                str2 = str2;
            }
        }
        String str7 = str2;
        i6j0 i6j0VarO22 = h8p0.o("enabled_feature_flags", a0n.L1(linkedHashMap5.keySet()));
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        for (Map.Entry entry3 : mapD0.entrySet()) {
            if (!((Boolean) entry3.getValue()).booleanValue()) {
                linkedHashMap6.put(entry3.getKey(), entry3.getValue());
            }
        }
        i6j0 i6j0VarO23 = h8p0.o("disabled_feature_flags", a0n.L1(linkedHashMap6.keySet()));
        i6j0 i6j0VarO24 = h8p0.o("app_state_at_end", gi01Var.b());
        LinkedHashMap linkedHashMap7 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        Iterator it4 = linkedHashMap.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it4.next();
            Object key = entry4.getKey();
            Map map4 = (Map) entry4.getValue();
            Iterator it5 = it4;
            LinkedHashMap linkedHashMap8 = new LinkedHashMap(xbb0.X(map4.size()));
            Iterator it6 = map4.entrySet().iterator();
            while (it6.hasNext()) {
                Map.Entry entry5 = (Map.Entry) it6.next();
                Iterator it7 = it6;
                linkedHashMap8.put(entry5.getKey() + "_received", entry5.getValue());
                it6 = it7;
                i6j0Var37 = i6j0Var37;
            }
            i6j0 i6j0Var42 = i6j0Var37;
            LinkedHashMap linkedHashMap9 = new LinkedHashMap(xbb0.X(linkedHashMap8.size()));
            Iterator it8 = linkedHashMap8.entrySet().iterator();
            while (it8.hasNext()) {
                Map.Entry entry6 = (Map.Entry) it8.next();
                linkedHashMap9.put(entry6.getKey(), Long.valueOf(dnx.i(((dnx) entry6.getValue()).a)));
                it8 = it8;
                i6j0Var39 = i6j0Var39;
                i6j0Var40 = i6j0Var40;
            }
            linkedHashMap7.put(key, linkedHashMap9);
            it4 = it5;
            i6j0Var37 = i6j0Var42;
        }
        i6j0 i6j0VarO25 = h8p0.o("message_marker_latencies", linkedHashMap7);
        Map map5 = map;
        LinkedHashMap linkedHashMap10 = linkedHashMap2;
        linkedHashMap10.putAll(wbb0.d0(i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var18, i6j0Var19, i6j0Var20, i6j0Var21, i6j0Var22, i6j0Var23, i6j0Var24, i6j0Var25, i6j0Var26, i6j0Var27, i6j0Var28, i6j0Var29, i6j0Var30, i6j0Var31, i6j0Var32, i6j0Var33, i6j0Var34, i6j0Var35, i6j0Var36, i6j0Var37, i6j0Var38, i6j0Var39, i6j0Var40, i6j0Var, i6j0VarO, i6j0VarO2, i6j0VarO3, i6j0VarO4, i6j0VarO5, i6j0VarO6, i6j0VarO7, i6j0VarO8, i6j0VarO9, i6j0VarO10, i6j0VarO11, i6j0VarO12, i6j0VarO13, i6j0VarO14, i6j0VarO15, i6j0VarO16, i6j0VarO17, i6j0VarO18, i6j0VarO19, i6j0VarO20, i6j0VarO21, i6j0VarO22, i6j0VarO23, i6j0VarO24, i6j0VarO25, h8p0.o("server_ste_metadata", map5)));
        Integer numY = gi01Var.y();
        if (numY != null) {
            linkedHashMap10.put("pagination_num_turns", Integer.valueOf(numY.intValue()));
        }
        Boolean boolL = gi01Var.l();
        if (boolL != null) {
            linkedHashMap10.put("history_paginated", boolL);
        }
        boolean zK0 = gi01Var.k0();
        Boolean boolL0 = gi01Var.l0();
        qpw0.b(this.f, u8e0.b, "chatgpt_conversation_turn_completion", Collections.singletonMap("was_backgrounded", String.valueOf(zK0)), 8);
        linkedHashMap10.put("was_backgrounded", Boolean.valueOf(zK0));
        if (boolL0 != null) {
            linkedHashMap10.put("was_backgrounded_before_first_visible_token", boolL0);
        }
        Object obj8 = obj;
        Object obj9 = map5.get(obj8);
        String str8 = obj9 instanceof String ? (String) obj9 : null;
        if (str8 != null) {
            linkedHashMap10.put(obj8, str8);
        }
        Object obj10 = map5.get("product_experience");
        String strH2 = obj10 instanceof String ? (String) obj10 : null;
        if (strH2 == null) {
            strH2 = gi01Var.H();
        }
        if (strH2 != null) {
            linkedHashMap10.put("product_experience", strH2);
        }
        Long lH = myw0VarB.h();
        if (lH != null) {
            linkedHashMap10.put("max_sse_event_gap_ms", Long.valueOf(lH.longValue()));
        }
        Long lO = myw0VarB.o();
        if (lO != null) {
            linkedHashMap10.put("p95_sse_event_gap_ms", Long.valueOf(lO.longValue()));
        }
        Long lI = myw0VarB.i();
        if (lI != null) {
            linkedHashMap10.put("max_sse_event_processing_ms", Long.valueOf(lI.longValue()));
        }
        Long lP = myw0VarB.p();
        if (lP != null) {
            linkedHashMap10.put("p95_sse_event_processing_ms", Long.valueOf(lP.longValue()));
        }
        Long lG = myw0VarB.g();
        if (lG != null) {
            linkedHashMap10.put("max_sse_delivery_wait_ms", Long.valueOf(lG.longValue()));
        }
        Long lN = myw0VarB.n();
        if (lN != null) {
            linkedHashMap10.put("p95_sse_delivery_wait_ms", Long.valueOf(lN.longValue()));
        }
        String strL = myw0VarB.l();
        if (strL != null) {
            linkedHashMap10.put("device_network_transport", strL);
        }
        Boolean boolM = myw0VarB.m();
        if (boolM != null) {
            linkedHashMap10.put("device_network_is_validated", boolM);
        }
        if (l2 != null) {
            linkedHashMap10.put("time_to_last_token_ms", Long.valueOf(l2.longValue()));
        }
        String strW = gi01Var.w();
        if (strW != null) {
            linkedHashMap10.put("model_request_override_model_slug", strW);
        }
        String strX = gi01Var.x();
        if (strX != null) {
            linkedHashMap10.put("model_request_override_thinking_effort", strX);
        }
        linkedHashMap10.put("polling_triggered", Boolean.valueOf(gi01Var.F() != null));
        yem0 yem0VarE = gi01Var.E();
        if (yem0VarE != null) {
            linkedHashMap10.put("polling_source", yem0VarE.a());
        }
        Boolean boolG = gi01Var.G();
        if (boolG != null) {
            linkedHashMap10.put("polling_succeeded", boolG);
        }
        dnx dnxVarC = gi01Var.C();
        if (dnxVarC != null) {
            linkedHashMap10.put("polling_duration_ms", Long.valueOf(dnx.i(dnxVarC.a)));
        }
        if (gi01Var.F() != null) {
            linkedHashMap10.put("polling_count", Integer.valueOf(gi01Var.B()));
        }
        if (!arrayList.isEmpty()) {
            linkedHashMap10.put("retry_history", arrayList);
        }
        Double dA = qi01VarG.a();
        if (dA != null) {
            linkedHashMap10.put("client_to_pop_rtt_ms", Double.valueOf(dA.doubleValue()));
        }
        Double dB = qi01VarG.b();
        if (dB != null) {
            linkedHashMap10.put("cloudflare_origin_ttfb_ms", Double.valueOf(dB.doubleValue()));
        }
        Double d = qi01VarG.d();
        if (d != null) {
            linkedHashMap10.put("sa_server_ttfb_ms", Double.valueOf(d.doubleValue()));
        }
        Double dC = qi01VarG.c();
        if (dC != null) {
            linkedHashMap10.put("pop_to_origin_rtt_ms", Double.valueOf(dC.doubleValue()));
        }
        Double dE = qi01VarG.e();
        if (dE != null) {
            linkedHashMap10.put("unaccounted_latency_ms", Double.valueOf(dE.doubleValue()));
        }
        al alVarK3 = gi01Var.K();
        if (alVarK3 instanceof di01) {
            linkedHashMap10.put("error", i2fVar.a(((di01) alVarK3).F()));
        } else if ((alVarK3 instanceof ci01) && (thF = ((ci01) alVarK3).F()) != null) {
            linkedHashMap10.put("error", i2fVar.a(thF));
        }
        if (!listL1.isEmpty()) {
            List listI0 = a0n.I0(arrayList3, 1);
            if (listI0.isEmpty()) {
                bool2 = boolL0;
                i = 2;
            } else {
                List list2 = listI0;
                List listX12 = a0n.x1(list2);
                i = 2;
                i6j0 i6j0VarO26 = h8p0.o("max_token_lat", a0n.f1(list2));
                i6j0 i6j0VarO27 = h8p0.o("mean_token_lat", Double.valueOf(a0n.F0(list2)));
                i6j0 i6j0VarO28 = h8p0.o("median_token_lat", Long.valueOf(((Number) listX12.get(listX12.size() / 2)).longValue()));
                Iterator it9 = list2.iterator();
                if (it9.hasNext()) {
                    comparable = (Comparable) it9.next();
                    while (it9.hasNext()) {
                        Comparable comparable2 = (Comparable) it9.next();
                        if (comparable.compareTo(comparable2) > 0) {
                            comparable = comparable2;
                        }
                    }
                } else {
                    hu1.c();
                    comparable = null;
                }
                i6j0 i6j0VarO29 = h8p0.o("min_token_lat", comparable);
                i6j0 i6j0VarO30 = h8p0.o("p95_token_lat", Long.valueOf(j8p0.k(95, listX12)));
                i6j0 i6j0VarO31 = h8p0.o("p99_token_lat", Long.valueOf(j8p0.k(99, listX12)));
                List list3 = listI0;
                double dF0 = a0n.F0(list3);
                ArrayList arrayList4 = new ArrayList(b0n.o0(list3, 10));
                Iterator it10 = list3.iterator();
                while (it10.hasNext()) {
                    arrayList4.add(Double.valueOf(((Number) it10.next()).longValue() - dF0));
                    it10 = it10;
                    boolL0 = boolL0;
                }
                bool2 = boolL0;
                ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                Iterator it11 = arrayList4.iterator();
                while (it11.hasNext()) {
                    double dDoubleValue = ((Number) it11.next()).doubleValue();
                    arrayList5.add(Double.valueOf(dDoubleValue * dDoubleValue));
                }
                linkedHashMap10.putAll(wbb0.d0(i6j0VarO26, i6j0VarO27, i6j0VarO28, i6j0VarO29, i6j0VarO30, i6j0VarO31, h8p0.o("std_dev_token_lat", Double.valueOf(Math.sqrt(a0n.E0(arrayList5)))), h8p0.o("time_since_last_event_ms", Long.valueOf(dnx.i(gi01Var.s())))));
            }
        }
        List listL12 = a0n.L1(gi01Var.z());
        if (!listL12.isEmpty()) {
            List listX13 = a0n.x1(listL12);
            linkedHashMap10.put("android_parse_times", wbb0.d0(h8p0.o("median", Long.valueOf(((Number) listX13.get(listX13.size() / 2)).longValue())), h8p0.o("p95", Long.valueOf(j8p0.k(95, listX13))), h8p0.o("p99", Long.valueOf(j8p0.k(99, listX13)))));
        }
        this.n = j6t0Var;
        fy1Var.k(s02.d, linkedHashMap10);
        Object obj11 = map5.get("request_id");
        String string = obj11 != null ? obj11.toString() : null;
        String strQ = gi01Var.q();
        String str9 = strQ == null ? null : strQ;
        String strE = gi01Var.e();
        fy1Var.b(new zfh(string, gi01Var.K().n(), str9, strE == null ? null : strE, l3 != null ? Double.valueOf(l3.longValue()) : null, l2 != null ? Double.valueOf(l2.longValue()) : null));
        aih aihVarA = a(gi01Var, listX1);
        ChatgptMessageStatus chatgptMessageStatusH = h(gi01Var);
        al alVarK4 = gi01Var.K();
        if (alVarK4 instanceof di01) {
            di01 di01Var2 = (di01) alVarK4;
            Throwable thF3 = di01Var2.F();
            LinkedHashMap linkedHashMapA = thF3 != null ? i2fVar.a(thF3) : null;
            if (linkedHashMapA == null || (obj3 = linkedHashMapA.get("message")) == null || (message = obj3.toString()) == null) {
                Throwable thF4 = di01Var2.F();
                if (thF4 != null) {
                    String message = thF4.getMessage();
                    str4 = message;
                    Object obj12 = linkedHashMapA != null ? linkedHashMapA.get("status_code") : null;
                    number = obj12 instanceof Number ? (Number) obj12 : null;
                    if (number != null) {
                        int iIntValue = number.intValue();
                        Integer numValueOf = (100 > iIntValue || iIntValue >= 600) ? null : Integer.valueOf(iIntValue);
                        int iM = gi01Var.M();
                        int iL = gi01Var.L();
                        int iF0 = gi01Var.f0();
                        ChatgptTurnErrorType chatgptTurnErrorTypeU = z571.u(di01Var2.F());
                        String strI0 = gi01Var.i0();
                        Object obj13 = map5.get("turn_use_case");
                        String string2 = obj13 != null ? obj13.toString() : null;
                        Object obj14 = map5.get("turn_mode");
                        String string3 = obj14 != null ? obj14.toString() : null;
                        Object obj15 = map5.get("plan_type_bucket");
                        String string4 = obj15 != null ? obj15.toString() : null;
                        String strE2 = gi01Var.e();
                        fy1Var.b(new ngh(aihVarA, Integer.valueOf(iM), Integer.valueOf(iL), str4, numValueOf, Integer.valueOf(iF0), chatgptTurnErrorTypeU, str4, strI0, chatgptMessageStatusH, string2, string3, string4, strE2 == null ? null : strE2, (linkedHashMapA == null || (obj2 = linkedHashMapA.get("reason")) == null) ? null : obj2.toString(), gi01Var.Z(), Boolean.valueOf(zK0), bool2, new qgh(Integer.valueOf(myw0VarB.q()), myw0VarB.h(), myw0VarB.o(), Integer.valueOf(myw0VarB.r()), Integer.valueOf(myw0VarB.s()), Integer.valueOf(myw0VarB.j()), myw0VarB.l(), myw0VarB.m(), Integer.valueOf(myw0VarB.k()), Boolean.valueOf(myw0VarB.d()), Integer.valueOf(myw0VarB.b()), Integer.valueOf(myw0VarB.c()), Integer.valueOf(myw0VarB.e()), Integer.valueOf(myw0VarB.a()), Integer.valueOf(myw0VarB.f()), myw0VarB.i(), myw0VarB.p(), myw0VarB.g(), myw0VarB.n()), strH2));
                    }
                } else {
                    str4 = null;
                    if (linkedHashMapA != null) {
                    }
                    if (obj12 instanceof Number) {
                    }
                    if (number != null) {
                    }
                }
            } else {
                str4 = message;
                if (linkedHashMapA != null) {
                }
                if (obj12 instanceof Number) {
                }
                if (number != null) {
                }
            }
        } else {
            ChatgptTurnCompletionStatus chatgptTurnCompletionStatusI = i(gi01Var.K());
            int iM2 = gi01Var.M();
            int iL2 = gi01Var.L();
            String strI02 = gi01Var.i0();
            Double dValueOf5 = l3 != null ? Double.valueOf(l3.longValue()) : null;
            Double dValueOf6 = l2 != null ? Double.valueOf(l2.longValue()) : null;
            List listA02 = gi01Var.a0();
            List list4 = listA02 == null ? sgyVar : listA02;
            double dI = dnx.i(gi01Var.a());
            Object obj16 = map5.get("turn_use_case");
            String string5 = obj16 != null ? obj16.toString() : null;
            Object obj17 = map5.get("turn_mode");
            String string6 = obj17 != null ? obj17.toString() : null;
            Object obj18 = map5.get("plan_type_bucket");
            fy1Var.b(new ggh(aihVarA, Integer.valueOf(iM2), Integer.valueOf(iL2), chatgptTurnCompletionStatusI, strI02, chatgptMessageStatusH, dValueOf5, list4, Double.valueOf(dI), string5, string6, obj18 != null ? obj18.toString() : null, qi01VarG.a(), qi01VarG.b(), qi01VarG.d(), qi01VarG.c(), qi01VarG.e(), Boolean.valueOf(z2), str7, Boolean.valueOf(zK0), bool2, dValueOf6, new kgh(Integer.valueOf(myw0VarB.q()), myw0VarB.h(), myw0VarB.o(), Integer.valueOf(myw0VarB.r()), Integer.valueOf(myw0VarB.s()), Integer.valueOf(myw0VarB.j()), myw0VarB.l(), myw0VarB.m(), Integer.valueOf(myw0VarB.k()), Boolean.valueOf(myw0VarB.d()), Integer.valueOf(myw0VarB.b()), Integer.valueOf(myw0VarB.c()), Integer.valueOf(myw0VarB.e()), Integer.valueOf(myw0VarB.a()), Integer.valueOf(myw0VarB.f()), myw0VarB.i(), myw0VarB.p(), myw0VarB.g(), myw0VarB.n())));
        }
        ega0.d(this.j, "Turn Exchange Complete", null, xbb0.Y(h8p0.o("turn_analytics", linkedHashMap10)), i);
        gi01Var.g0().e();
    }

    public final void c(String str) {
        gi01 gi01Var = (gi01) this.m.get(new ti01(str));
        if (gi01Var == null) {
            return;
        }
        gi01Var.o0(gi01Var.I().h());
        gi01Var.r0();
        gi01Var.g0().q(xi01.b);
    }

    public final void d(String str, Throwable th) {
        gi01 gi01Var = (gi01) this.m.get(new ti01(str));
        if (gi01Var == null) {
            return;
        }
        g(gi01Var);
        if (gi01Var.D() || !gi01Var.g().compareAndSet(false, true)) {
            return;
        }
        if (th != null) {
            if (th instanceof CancellationException) {
                u571.k(gi01Var, th);
            } else {
                u571.o(gi01Var, th);
            }
        } else if (kdd.l(gi01Var.K(), ei01.c)) {
            if (gi01Var.c0().isEmpty()) {
                u571.o(gi01Var, new EmptyResponseException("Stream ended without tokens"));
            } else {
                gi01Var.y0(fi01.c);
                gi01Var.g0().q(zi01.b);
            }
        }
        b(str, gi01Var, false);
    }

    public final void e(String str, String str2) {
        gi01 gi01Var = (gi01) this.m.get(new ti01(str));
        if (gi01Var == null) {
            return;
        }
        gi01Var.x0(str2);
        gi01Var.g0().q(new ej01(str2));
    }

    public final void g(gi01 gi01Var) {
        ph10 ph10Var = (ph10) this.g.invoke();
        gi01Var.p0(ph10Var.a);
        if (ph10Var.b > gi01Var.d()) {
            gi01Var.B0();
        }
    }
}

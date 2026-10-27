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
import protobuf_analytics_events.v1.ChatgptConversationMetadata;
import protobuf_analytics_events.v1.ChatgptMessageStatus;
import protobuf_analytics_events.v1.ChatgptTurnComplete;
import protobuf_analytics_events.v1.ChatgptTurnCompletionStatus;
import protobuf_analytics_events.v1.ChatgptTurnErrorType;
import protobuf_analytics_events.v1.ChatgptTurnFinish;
import protobuf_analytics_events.v1.ChatgptTurnFinishStreamDiagnostics;
import protobuf_analytics_events.v1.ChatgptTurnTerminalError;
import protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics;
import protobuf_analytics_events.v1.ChatgptUserMessageMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m2d0 {
    public final io0 a;
    public final u2o b;
    public final nc9 c;
    public final tzb0 d;
    public final tzb0 e;
    public final m3a0 f;
    public final e830 g;
    public final Function0 h;
    public final iht i;
    public final r3w j;
    public final hxa0 k;
    public final wj70 l;
    public final ConcurrentHashMap m;
    public um70 n;

    public m2d0(io0 io0Var, u2o u2oVar, nc9 nc9Var, m3a0 m3a0Var, cqp cqpVar, iht ihtVar) {
        p3n p3nVar = p3n.b;
        e830 e830Var = new e830(cqpVar, (byte) 28);
        k4b0 k4b0Var = new k4b0((byte) 15);
        this.a = io0Var;
        this.b = u2oVar;
        this.c = nc9Var;
        this.d = p3nVar;
        this.e = szb0.a;
        this.f = m3a0Var;
        this.g = e830Var;
        this.h = k4b0Var;
        this.i = ihtVar;
        this.j = b79.U(6, "turn-analytics");
        this.k = new hxa0(m3a0Var, (byte) 4);
        this.l = new wj70(io0Var, m3a0Var);
        this.m = new ConcurrentHashMap();
        this.n = new um70(0, 0, null);
    }

    public static ChatgptUserMessageMetadata a(j2d0 j2d0Var, List list) {
        String strE = j2d0Var.e();
        if (strE == null) {
            strE = null;
        }
        ChatgptConversationMetadata chatgptConversationMetadata = new ChatgptConversationMetadata(strE, Boolean.valueOf(j2d0Var.Z()), null, 4, null);
        String strU = j2d0Var.u();
        String str = strU == null ? null : strU;
        String strV = j2d0Var.v();
        String str2 = strV == null ? null : strV;
        String strW = j2d0Var.w();
        return new ChatgptUserMessageMetadata(null, str, list, Integer.valueOf(j2d0Var.c()), Integer.valueOf(j2d0Var.m()), chatgptConversationMetadata, null, null, str2, strW == null ? null : strW, null, 1217, null);
    }

    public static void h(m2d0 m2d0Var, String str, String str2, boolean z, boolean z2, String str3, yje yjeVar, int i) {
        String str4 = (i & 16) != 0 ? null : str3;
        boolean z3 = (i & 32) == 0;
        yje yjeVar2 = (i & 64) != 0 ? null : yjeVar;
        Function0 function0 = m2d0Var.h;
        ConcurrentHashMap concurrentHashMap = m2d0Var.m;
        if (z3) {
            j2d0 j2d0Var = (j2d0) concurrentHashMap.get(new v2d0(str));
            if (j2d0Var != null) {
                j2d0Var.z0((Double) function0.invoke());
                return;
            }
            return;
        }
        lrm lrmVar = yjeVar2 != null ? new lrm(yjeVar2.k0()) : null;
        iqp iqpVar = (iqp) m2d0Var.g.invoke();
        j2d0 j2d0Var2 = new j2d0(str, str2, iht.a(m2d0Var.i, "chatgpt_conversation_turn", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN, null, 12), yjeVar2, lrmVar, str4, z, iqpVar.b(), iqpVar.a(), 0, m2d0Var.d.b(), Double.valueOf(((Number) function0.invoke()).doubleValue()), -290880, -3073);
        j2d0Var2.e0().x(j3d0.b);
        concurrentHashMap.put(new v2d0(str), j2d0Var2);
        if (str4 != null) {
            j2d0Var2.n().g(j2d0Var2.h0(), false, new buc0((Object) str4, (Object) j2d0Var2, (byte) 4));
            j2d0Var2.n().c(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUBMIT, new i4t((byte) 2));
        }
    }

    public static ChatgptMessageStatus j(j2d0 j2d0Var) {
        ChatgptMessageStatus chatgptMessageStatus;
        w22 w22VarO = j2d0Var.o();
        if (w22VarO != null) {
            int iOrdinal = w22VarO.ordinal();
            if (iOrdinal == 0) {
                chatgptMessageStatus = ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_IN_PROGRESS;
            } else if (iOrdinal == 1) {
                chatgptMessageStatus = ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_FINISHED_SUCCESSFULLY;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                chatgptMessageStatus = ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_FINISHED_PARTIAL_COMPLETION;
            }
            if (chatgptMessageStatus != null) {
                return chatgptMessageStatus;
            }
        }
        return ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_UNSPECIFIED;
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0d05  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0d0c  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0d11  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0d14  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0d17  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0d2a  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0e8b  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0e97  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0e9b  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0ea7  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0eaf  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0eb2  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0ec3  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0eca  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0ed2  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0ed9  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0ee1  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0ee8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str, j2d0 j2d0Var, boolean z) {
        LinkedHashMap linkedHashMap;
        String str2;
        xp50 xp50Var;
        boolean z2;
        Double dValueOf;
        ArrayList arrayList;
        Object obj;
        LinkedHashMap linkedHashMap2;
        Map map;
        String strValueOf;
        gw00 gw00Var;
        String str3;
        Throwable thI;
        ChatgptTurnCompletionStatus chatgptTurnCompletionStatus;
        ChatgptTurnCompletionStatus chatgptTurnCompletionStatus2;
        String str4;
        Number number;
        Object obj2;
        Object obj3;
        lrm lrmVar;
        lrm lrmVar2;
        this.m.remove(new v2d0(str), j2d0Var);
        if (j2d0Var.u() != null) {
            psa0 psa0Var = new psa0(j2d0Var, (byte) 20);
            synchronized (j2d0Var.n()) {
                try {
                    ge geVarI = j2d0Var.I();
                    if (b79.u(geVarI, i2d0.c)) {
                        mht mhtVarN = j2d0Var.n();
                        mhtVarN.getClass();
                        mht.b(mhtVarN, 1, psa0Var, 0, null, 12);
                    } else if (geVarI instanceof g2d0) {
                        mht mhtVarN2 = j2d0Var.n();
                        Throwable thI2 = ((g2d0) geVarI).I();
                        String simpleName = thI2 != null ? thI2.getClass().getSimpleName() : "Unknown";
                        mhtVarN2.getClass();
                        mht.b(mhtVarN2, 2, psa0Var, 0, simpleName, 4);
                    } else if (!(geVarI instanceof f2d0)) {
                        if (!b79.u(geVarI, h2d0.c)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        mht mhtVarN3 = j2d0Var.n();
                        mhtVarN3.getClass();
                        mht.b(mhtVarN3, 3, psa0Var, 5, null, 8);
                    } else if (z) {
                        mht mhtVarN4 = j2d0Var.n();
                        mhtVarN4.getClass();
                        mht.b(mhtVarN4, 2, psa0Var, 0, "EmptyResponseException", 4);
                    } else {
                        mht mhtVarN5 = j2d0Var.n();
                        mhtVarN5.getClass();
                        mht.b(mhtVarN5, 3, psa0Var, 5, null, 8);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.l.x(j2d0Var);
        String str5 = "turn_use_case";
        nin ninVar = nin.a;
        u2o u2oVar = this.b;
        io0 io0Var = this.a;
        nc9 nc9Var = this.c;
        List listA1 = fee.A1(j2d0Var.a0());
        c8a0 c8a0VarB = j2d0Var.V().b();
        List listM1 = fee.m1(fee.A1(j2d0Var.P()));
        List listO = j2d0Var.O();
        ArrayList arrayList2 = new ArrayList(gee.n(listO, 10));
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            arrayList2.add(ukw.m0((Map) it.next()));
        }
        Map mapT = j2d0Var.t();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(vkw.T(mapT.size()));
        for (Iterator it2 = mapT.entrySet().iterator(); it2.hasNext(); it2 = it2) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap3.put(entry.getKey(), ukw.m0((Map) entry.getValue()));
        }
        Map mapM0 = ukw.m0(j2d0Var.R());
        List list = listA1;
        ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
        for (Iterator it3 = list.iterator(); it3.hasNext(); it3 = it3) {
            arrayList3.add(Long.valueOf(lrm.g(((lrm) it3.next()).a)));
            str5 = str5;
        }
        String str6 = str5;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        j2d0Var.o0(j2d0Var.k0() ? "foreground" : "background");
        int i = this.n.a + (j2d0Var.I() instanceof i2d0 ? 1 : 0);
        int i2 = this.n.b + (j2d0Var.I() instanceof g2d0 ? 1 : 0);
        ge geVarI2 = j2d0Var.I();
        g2d0 g2d0Var = geVarI2 instanceof g2d0 ? (g2d0) geVarI2 : null;
        um70 um70Var = new um70(i, i2, g2d0Var != null ? g2d0Var.I() : null);
        Boolean bool = Boolean.TRUE;
        gw00 gw00Var2 = new gw00("token_provider_recreate_disabled", bool);
        gw00 gw00Var3 = new gw00("cache_conversation_parsing", bool);
        lji.f.getClass();
        Map mapZ = ukw.Z(gw00Var2, gw00Var3, new gw00("conversation_tokens_enabled", Boolean.valueOf(!bi90.f(u2oVar, lji.T))), new gw00("integrity_token_v3", bool), new gw00("integrity_token_on_init", bool), new gw00("integrity_token_on_message_sent", Boolean.valueOf(bi90.f(u2oVar, lji.l0))), new gw00("resumable-streaming", bool), new gw00("anon-resumable-streaming", bool));
        Long l = (Long) fee.H0(arrayList3);
        long jLongValue = l != null ? l.longValue() : -1L;
        Map map2 = (Map) linkedHashMap3.get("user_visible_token");
        Long lValueOf = (map2 == null || (lrmVar2 = (lrm) map2.get("first")) == null) ? null : Long.valueOf(lrm.g(lrmVar2.a));
        Map map3 = (Map) linkedHashMap3.get("last_token");
        Long lValueOf2 = (map3 == null || (lrmVar = (lrm) map3.get("last")) == null) ? null : Long.valueOf(lrm.g(lrmVar.a));
        long jLongValue2 = lValueOf != null ? lValueOf.longValue() : -1L;
        Long l2 = lValueOf2;
        Double dValueOf2 = Double.valueOf(lrm.g(j2d0Var.a()));
        if (!j2d0Var.k()) {
            dValueOf2 = null;
        }
        Double dValueOf3 = lValueOf != null ? Double.valueOf(lValueOf.longValue()) : null;
        boolean z3 = j2d0Var.J() > 0;
        rr50 rr50VarM = j2d0Var.M();
        Long l3 = lValueOf;
        if (rr50VarM != null) {
            int iOrdinal = rr50VarM.ordinal();
            if (iOrdinal != 0) {
                linkedHashMap = linkedHashMap3;
                if (iOrdinal != 1) {
                    n0z.a();
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
        xp50 xp50VarQ = j2d0Var.Q();
        if (xp50VarQ != null) {
            xp50Var = xp50VarQ;
            dValueOf = xp50VarQ.b();
            z2 = z3;
        } else {
            xp50Var = xp50VarQ;
            Map mapS = j2d0Var.S();
            z2 = z3;
            Object obj4 = mapS != null ? mapS.get("server_ttfvt_ms") : null;
            Number number2 = obj4 instanceof Number ? (Number) obj4 : null;
            dValueOf = number2 != null ? Double.valueOf(number2.doubleValue()) : null;
        }
        p2d0 p2d0VarY = ci90.y(dValueOf3, dValueOf2, dValueOf, xp50Var != null ? xp50Var.a() : null);
        hxa0 hxa0Var = this.k;
        Map mapS2 = j2d0Var.S();
        Double dValueOf4 = l2 != null ? Double.valueOf(l2.longValue()) : null;
        if (mapS2 == null) {
            linkedHashMap2 = linkedHashMap4;
            obj = "requested_model_experience";
            map = mapM0;
            arrayList = arrayList2;
        } else {
            arrayList = arrayList2;
            obj = "requested_model_experience";
            linkedHashMap2 = linkedHashMap4;
            map = mapM0;
            gw00 gw00Var4 = new gw00("plan_type_bucket", hxa0.r("plan_type_bucket", mapS2));
            gw00 gw00Var5 = new gw00("turn_use_case", hxa0.r("turn_use_case", mapS2));
            gw00 gw00Var6 = new gw00("turn_mode", hxa0.r("turn_mode", mapS2));
            gw00 gw00Var7 = new gw00("requested_model_experience", hxa0.r("requested_model_experience", mapS2));
            gw00 gw00Var8 = new gw00("product_experience", hxa0.r("product_experience", mapS2));
            gw00 gw00Var9 = new gw00("plan_type", hxa0.r("plan_type", mapS2));
            Object obj5 = mapS2.get("conduit_prewarmed");
            Boolean bool2 = obj5 instanceof Boolean ? (Boolean) obj5 : null;
            if (bool2 == null || (strValueOf = String.valueOf(bool2.booleanValue())) == null) {
                strValueOf = "unknown";
            }
            gw00 gw00Var10 = new gw00("conduit_prewarmed", strValueOf);
            gw00 gw00Var11 = new gw00("user_agent", hxa0.r("user_agent", mapS2));
            Object obj6 = mapS2.get("cluster_region");
            String strR = obj6 instanceof String ? (String) obj6 : null;
            if (strR == null) {
                strR = hxa0.r("region", mapS2);
                LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.Z(gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var11, new gw00("region", strR)), ukw.Z(new gw00("is_resume", String.valueOf(z2)), new gw00("stream_protocol", str2)));
                hxa0Var.t("conversation.perf.api_start_delay_ms", dValueOf2, linkedHashMapE0);
                hxa0Var.t("conversation.perf.client_ttfvt_ms", dValueOf3, linkedHashMapE0);
                hxa0Var.t("conversation.perf.client_ttlt_ms", dValueOf4, linkedHashMapE0);
                hxa0Var.t("conversation.perf.client_to_pop_rtt_ms", p2d0VarY.a(), linkedHashMapE0);
                hxa0Var.t("conversation.perf.pop_to_origin_rtt_ms", p2d0VarY.c(), linkedHashMapE0);
                hxa0Var.t("conversation.perf.client_unaccounted_latency_ms", p2d0VarY.e(), linkedHashMapE0);
            } else {
                if (strR.length() <= 0) {
                    strR = null;
                }
                if (strR == null) {
                }
                LinkedHashMap linkedHashMapE02 = ukw.e0(ukw.Z(gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var11, new gw00("region", strR)), ukw.Z(new gw00("is_resume", String.valueOf(z2)), new gw00("stream_protocol", str2)));
                hxa0Var.t("conversation.perf.api_start_delay_ms", dValueOf2, linkedHashMapE02);
                hxa0Var.t("conversation.perf.client_ttfvt_ms", dValueOf3, linkedHashMapE02);
                hxa0Var.t("conversation.perf.client_ttlt_ms", dValueOf4, linkedHashMapE02);
                hxa0Var.t("conversation.perf.client_to_pop_rtt_ms", p2d0VarY.a(), linkedHashMapE02);
                hxa0Var.t("conversation.perf.pop_to_origin_rtt_ms", p2d0VarY.c(), linkedHashMapE02);
                hxa0Var.t("conversation.perf.client_unaccounted_latency_ms", p2d0VarY.e(), linkedHashMapE02);
            }
        }
        lrm lrmVarH = j2d0Var.h();
        long jG = lrmVarH != null ? lrm.g(lrmVarH.a) : jLongValue2 - jLongValue;
        lrm lrmVarC0 = j2d0Var.c0();
        long jG2 = lrmVarC0 != null ? lrm.g(lrmVarC0.a) : 0L;
        gw00 gw00Var12 = new gw00("turn_trace_id", j2d0Var.g0());
        gw00 gw00Var13 = new gw00("session_id", j2d0Var.T());
        String strU = j2d0Var.u();
        if (strU == null) {
            strU = null;
        }
        if (strU == null) {
            strU = "";
        }
        gw00 gw00Var14 = new gw00("model", strU);
        String strU2 = j2d0Var.u();
        if (strU2 == null) {
            strU2 = null;
        }
        if (strU2 == null) {
            strU2 = "";
        }
        gw00 gw00Var15 = new gw00("model_slug", strU2);
        String strQ = j2d0Var.q();
        if (strQ == null) {
            strQ = "";
        }
        long j = jG;
        gw00 gw00Var16 = new gw00("last_message_model_slug", strQ);
        vj50 vj50VarF0 = j2d0Var.f0();
        String strA = vj50VarF0 != null ? vj50VarF0.a() : null;
        if (strA == null) {
            strA = "";
        }
        gw00 gw00Var17 = new gw00("trigger", strA);
        gw00 gw00Var18 = new gw00("result", j2d0Var.I().s());
        gw00 gw00Var19 = new gw00("is_reply", Boolean.valueOf(j2d0Var.l0()));
        gw00 gw00Var20 = new gw00("conversation_message_count", Integer.valueOf(j2d0Var.f()));
        gw00 gw00Var21 = new gw00("token_count", Integer.valueOf(listA1.size()));
        gw00 gw00Var22 = new gw00("model_message_update_count", Integer.valueOf(listA1.size()));
        gw00 gw00Var23 = new gw00("stream_update_event_count", Integer.valueOf(j2d0Var.d0()));
        gw00 gw00Var24 = new gw00("message_update_event_count", Integer.valueOf(j2d0Var.b0()));
        gw00 gw00Var25 = new gw00("raw_sse_event_count", Integer.valueOf(c8a0VarB.q()));
        gw00 gw00Var26 = new gw00("sse_stall_over_2s_count", Integer.valueOf(c8a0VarB.r()));
        gw00 gw00Var27 = new gw00("sse_stall_over_5s_count", Integer.valueOf(c8a0VarB.s()));
        gw00 gw00Var28 = new gw00("max_sse_payload_chars", Integer.valueOf(c8a0VarB.j()));
        gw00 gw00Var29 = new gw00("device_network_change_count", Integer.valueOf(c8a0VarB.k()));
        gw00 gw00Var30 = new gw00("dil_metadata_seen", Boolean.valueOf(c8a0VarB.d()));
        gw00 gw00Var31 = new gw00("dil_metadata_loss_count", Integer.valueOf(c8a0VarB.b()));
        gw00 gw00Var32 = new gw00("dil_metadata_restore_count", Integer.valueOf(c8a0VarB.c()));
        gw00 gw00Var33 = new gw00("dil_metadata_version_change_count", Integer.valueOf(c8a0VarB.e()));
        gw00 gw00Var34 = new gw00("assistant_content_regression_count", Integer.valueOf(c8a0VarB.a()));
        gw00 gw00Var35 = new gw00("max_assistant_content_chars", Integer.valueOf(c8a0VarB.f()));
        long j2 = jG2;
        gw00 gw00Var36 = new gw00("attachments", ukw.Z(new gw00("images", Integer.valueOf(j2d0Var.m())), new gw00("files", Integer.valueOf(j2d0Var.c())), new gw00("total", Integer.valueOf(j2d0Var.m() + j2d0Var.c()))));
        gw00 gw00Var37 = new gw00("tools_used", listM1);
        gw00 gw00Var38 = new gw00("tool_count", Integer.valueOf(listM1.size()));
        gw00 gw00Var39 = new gw00("last_error", nc9Var.a(this.n.c));
        gw00 gw00Var40 = new gw00("session_success_count", Integer.valueOf(um70Var.a));
        gw00 gw00Var41 = new gw00("session_failure_count", Integer.valueOf(um70Var.b));
        gw00 gw00Var42 = new gw00("first_token_lat", Long.valueOf(jLongValue2));
        gw00 gw00VarU = h750.u("total_request_time", Long.valueOf(j2));
        gw00 gw00VarU2 = h750.u("time_since_prompt_sent_ms", Long.valueOf(j2));
        gw00 gw00VarU3 = h750.u("request_step", j2d0Var.H());
        gw00 gw00VarU4 = h750.u("api_start_delay", Long.valueOf(lrm.g(j2d0Var.a())));
        gw00 gw00VarU5 = h750.u("stream_buffering", Boolean.valueOf(j2d0Var.U()));
        String strW = j2d0Var.W();
        if (strW == null) {
            strW = "";
        }
        gw00 gw00VarU6 = h750.u("stream_encoding", strW);
        gw00 gw00VarU7 = h750.u("resume_token_received", Boolean.valueOf(j2d0Var.L()));
        rr50 rr50VarM2 = j2d0Var.M();
        if (rr50VarM2 != null) {
            int iOrdinal2 = rr50VarM2.ordinal();
            if (iOrdinal2 != 0) {
                gw00Var = gw00Var42;
                if (iOrdinal2 == 1) {
                    str3 = "sse";
                } else {
                    n0z.a();
                    str3 = null;
                }
            } else {
                gw00Var = gw00Var42;
                str3 = "websocket";
            }
        } else {
            gw00Var = gw00Var42;
            str3 = "none";
        }
        gw00 gw00VarU8 = h750.u("resume_transport", str3);
        gw00 gw00VarU9 = h750.u("is_resume", Boolean.valueOf(z2));
        gw00 gw00VarU10 = h750.u("stream_protocol", str2);
        gw00 gw00VarU11 = h750.u("retry_count", Integer.valueOf(j2d0Var.N()));
        String strI = j2d0Var.i();
        if (strI == null) {
            strI = null;
        }
        if (strI == null) {
            strI = "";
        }
        gw00 gw00VarU12 = h750.u("gizmo_id", strI);
        jfq jfqVarJ = j2d0Var.j();
        String str7 = jfqVarJ != null ? jfqVarJ.a : null;
        if (str7 == null) {
            str7 = "";
        }
        gw00 gw00VarU13 = h750.u("gizmo_type", str7);
        List listY = j2d0Var.Y();
        if (listY == null) {
            listY = ninVar;
        }
        gw00 gw00VarU14 = h750.u("system_hints", listY);
        gw00 gw00VarU15 = h750.u("temporary_chat", Boolean.valueOf(j2d0Var.Z()));
        gw00 gw00VarU16 = h750.u("completion_request_time_to_first_visible_message", Long.valueOf(jLongValue2));
        gw00 gw00VarU17 = h750.u("client_first_render_delay", Long.valueOf(j));
        gw00 gw00VarU18 = h750.u("feature_gates", mapZ);
        gw00 gw00VarU19 = h750.u("tracked_feature_flags", mapZ);
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Map.Entry entry2 : mapZ.entrySet()) {
            if (((Boolean) entry2.getValue()).booleanValue()) {
                linkedHashMap5.put(entry2.getKey(), entry2.getValue());
                mapZ = mapZ;
                str2 = str2;
            }
        }
        String str8 = str2;
        gw00 gw00VarU20 = h750.u("enabled_feature_flags", fee.A1(linkedHashMap5.keySet()));
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        for (Map.Entry entry3 : mapZ.entrySet()) {
            if (!((Boolean) entry3.getValue()).booleanValue()) {
                linkedHashMap6.put(entry3.getKey(), entry3.getValue());
            }
        }
        gw00 gw00VarU21 = h750.u("disabled_feature_flags", fee.A1(linkedHashMap6.keySet()));
        gw00 gw00VarU22 = h750.u("app_state_at_end", j2d0Var.b());
        LinkedHashMap linkedHashMap7 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
        Iterator it4 = linkedHashMap.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it4.next();
            Object key = entry4.getKey();
            Map map4 = (Map) entry4.getValue();
            Iterator it5 = it4;
            LinkedHashMap linkedHashMap8 = new LinkedHashMap(vkw.T(map4.size()));
            Iterator it6 = map4.entrySet().iterator();
            while (it6.hasNext()) {
                Map.Entry entry5 = (Map.Entry) it6.next();
                Iterator it7 = it6;
                linkedHashMap8.put(entry5.getKey() + "_received", entry5.getValue());
                it6 = it7;
                gw00Var36 = gw00Var36;
            }
            gw00 gw00Var43 = gw00Var36;
            LinkedHashMap linkedHashMap9 = new LinkedHashMap(vkw.T(linkedHashMap8.size()));
            Iterator it8 = linkedHashMap8.entrySet().iterator();
            while (it8.hasNext()) {
                Map.Entry entry6 = (Map.Entry) it8.next();
                linkedHashMap9.put(entry6.getKey(), Long.valueOf(lrm.g(((lrm) entry6.getValue()).a)));
                it8 = it8;
                gw00Var38 = gw00Var38;
                gw00Var39 = gw00Var39;
            }
            linkedHashMap7.put(key, linkedHashMap9);
            it4 = it5;
            gw00Var36 = gw00Var43;
        }
        gw00 gw00VarU23 = h750.u("message_marker_latencies", linkedHashMap7);
        Map map5 = map;
        LinkedHashMap linkedHashMap10 = linkedHashMap2;
        linkedHashMap10.putAll(ukw.Z(gw00Var12, gw00Var13, gw00Var14, gw00Var15, gw00Var16, gw00Var17, gw00Var18, gw00Var19, gw00Var20, gw00Var21, gw00Var22, gw00Var23, gw00Var24, gw00Var25, gw00Var26, gw00Var27, gw00Var28, gw00Var29, gw00Var30, gw00Var31, gw00Var32, gw00Var33, gw00Var34, gw00Var35, gw00Var36, gw00Var37, gw00Var38, gw00Var39, gw00Var40, gw00Var41, gw00Var, gw00VarU, gw00VarU2, gw00VarU3, gw00VarU4, gw00VarU5, gw00VarU6, gw00VarU7, gw00VarU8, gw00VarU9, gw00VarU10, gw00VarU11, gw00VarU12, gw00VarU13, gw00VarU14, gw00VarU15, gw00VarU16, gw00VarU17, gw00VarU18, gw00VarU19, gw00VarU20, gw00VarU21, gw00VarU22, gw00VarU23, h750.u("server_ste_metadata", map5)));
        Integer numX = j2d0Var.x();
        if (numX != null) {
            linkedHashMap10.put("pagination_num_turns", Integer.valueOf(numX.intValue()));
        }
        Boolean boolL = j2d0Var.l();
        if (boolL != null) {
            linkedHashMap10.put("history_paginated", boolL);
        }
        boolean zI0 = j2d0Var.i0();
        Boolean boolJ0 = j2d0Var.j0();
        m3a0.b(this.f, sxy.b, "chatgpt_conversation_turn_completion", Collections.singletonMap("was_backgrounded", String.valueOf(zI0)), 8);
        linkedHashMap10.put("was_backgrounded", Boolean.valueOf(zI0));
        if (boolJ0 != null) {
            linkedHashMap10.put("was_backgrounded_before_first_visible_token", boolJ0);
        }
        Object obj7 = obj;
        Object obj8 = map5.get(obj7);
        String str9 = obj8 instanceof String ? (String) obj8 : null;
        if (str9 != null) {
            linkedHashMap10.put(obj7, str9);
        }
        Object obj9 = map5.get("product_experience");
        String str10 = obj9 instanceof String ? (String) obj9 : null;
        if (str10 != null) {
            linkedHashMap10.put("product_experience", str10);
        }
        Long lH = c8a0VarB.h();
        if (lH != null) {
            linkedHashMap10.put("max_sse_event_gap_ms", Long.valueOf(lH.longValue()));
        }
        Long lO = c8a0VarB.o();
        if (lO != null) {
            linkedHashMap10.put("p95_sse_event_gap_ms", Long.valueOf(lO.longValue()));
        }
        Long lI = c8a0VarB.i();
        if (lI != null) {
            linkedHashMap10.put("max_sse_event_processing_ms", Long.valueOf(lI.longValue()));
        }
        Long lP = c8a0VarB.p();
        if (lP != null) {
            linkedHashMap10.put("p95_sse_event_processing_ms", Long.valueOf(lP.longValue()));
        }
        Long lG = c8a0VarB.g();
        if (lG != null) {
            linkedHashMap10.put("max_sse_delivery_wait_ms", Long.valueOf(lG.longValue()));
        }
        Long lN = c8a0VarB.n();
        if (lN != null) {
            linkedHashMap10.put("p95_sse_delivery_wait_ms", Long.valueOf(lN.longValue()));
        }
        String strL = c8a0VarB.l();
        if (strL != null) {
            linkedHashMap10.put("device_network_transport", strL);
        }
        Boolean boolM = c8a0VarB.m();
        if (boolM != null) {
            linkedHashMap10.put("device_network_is_validated", boolM);
        }
        if (l2 != null) {
            linkedHashMap10.put("time_to_last_token_ms", Long.valueOf(l2.longValue()));
        }
        String strV = j2d0Var.v();
        if (strV != null) {
            linkedHashMap10.put("model_request_override_model_slug", strV);
        }
        String strW2 = j2d0Var.w();
        if (strW2 != null) {
            linkedHashMap10.put("model_request_override_thinking_effort", strW2);
        }
        linkedHashMap10.put("polling_triggered", Boolean.valueOf(j2d0Var.E() != null));
        hz20 hz20VarD = j2d0Var.D();
        if (hz20VarD != null) {
            linkedHashMap10.put("polling_source", hz20VarD.a());
        }
        Boolean boolF = j2d0Var.F();
        if (boolF != null) {
            linkedHashMap10.put("polling_succeeded", boolF);
        }
        lrm lrmVarB = j2d0Var.B();
        if (lrmVarB != null) {
            linkedHashMap10.put("polling_duration_ms", Long.valueOf(lrm.g(lrmVarB.a)));
        }
        if (j2d0Var.E() != null) {
            linkedHashMap10.put("polling_count", Integer.valueOf(j2d0Var.A()));
        }
        if (!arrayList.isEmpty()) {
            linkedHashMap10.put("retry_history", arrayList);
        }
        Double dA = p2d0VarY.a();
        if (dA != null) {
            linkedHashMap10.put("client_to_pop_rtt_ms", Double.valueOf(dA.doubleValue()));
        }
        Double dB = p2d0VarY.b();
        if (dB != null) {
            linkedHashMap10.put("cloudflare_origin_ttfb_ms", Double.valueOf(dB.doubleValue()));
        }
        Double d = p2d0VarY.d();
        if (d != null) {
            linkedHashMap10.put("sa_server_ttfb_ms", Double.valueOf(d.doubleValue()));
        }
        Double dC = p2d0VarY.c();
        if (dC != null) {
            linkedHashMap10.put("pop_to_origin_rtt_ms", Double.valueOf(dC.doubleValue()));
        }
        Double dE = p2d0VarY.e();
        if (dE != null) {
            linkedHashMap10.put("unaccounted_latency_ms", Double.valueOf(dE.doubleValue()));
        }
        ge geVarI3 = j2d0Var.I();
        if (geVarI3 instanceof g2d0) {
            linkedHashMap10.put("error", nc9Var.a(((g2d0) geVarI3).I()));
        } else if ((geVarI3 instanceof f2d0) && (thI = ((f2d0) geVarI3).I()) != null) {
            linkedHashMap10.put("error", nc9Var.a(thI));
        }
        if (!listA1.isEmpty()) {
            List listZ0 = fee.z0(arrayList3, 1);
            if (!listZ0.isEmpty()) {
                List list2 = listZ0;
                List listM12 = fee.m1(list2);
                linkedHashMap10.putAll(ukw.Z(h750.u("max_token_lat", fee.V0(list2)), h750.u("mean_token_lat", Double.valueOf(fee.w0(list2))), h750.u("median_token_lat", Long.valueOf(((Number) listM12.get(listM12.size() / 2)).longValue())), h750.u("min_token_lat", fee.Z0(list2)), h750.u("p95_token_lat", Long.valueOf(i750.l(95, listM12))), h750.u("p99_token_lat", Long.valueOf(i750.l(99, listM12))), h750.u("std_dev_token_lat", Double.valueOf(i750.u(listZ0))), h750.u("time_since_last_event_ms", Long.valueOf(lrm.g(j2d0Var.r())))));
            }
        }
        List listA12 = fee.A1(j2d0Var.y());
        if (!listA12.isEmpty()) {
            List listM13 = fee.m1(listA12);
            linkedHashMap10.put("android_parse_times", ukw.Z(h750.u("median", Long.valueOf(((Number) listM13.get(listM13.size() / 2)).longValue())), h750.u("p95", Long.valueOf(i750.l(95, listM13))), h750.u("p99", Long.valueOf(i750.l(99, listM13)))));
        }
        this.n = um70Var;
        io0Var.k(so0.k, linkedHashMap10);
        Object obj10 = map5.get("request_id");
        String string = obj10 != null ? obj10.toString() : null;
        String strP = j2d0Var.p();
        String str11 = strP == null ? null : strP;
        String strE = j2d0Var.e();
        io0Var.i(new ChatgptTurnComplete(string, null, null, j2d0Var.I().m(), str11, strE == null ? null : strE, l3 != null ? Double.valueOf(l3.longValue()) : null, l2 != null ? Double.valueOf(l2.longValue()) : null, null, 262, null));
        ChatgptUserMessageMetadata chatgptUserMessageMetadataA = a(j2d0Var, listM1);
        ChatgptMessageStatus chatgptMessageStatusJ = j(j2d0Var);
        ge geVarI4 = j2d0Var.I();
        if (geVarI4 instanceof g2d0) {
            g2d0 g2d0Var2 = (g2d0) geVarI4;
            Throwable thI3 = g2d0Var2.I();
            LinkedHashMap linkedHashMapA = thI3 != null ? nc9Var.a(thI3) : null;
            if (linkedHashMapA == null || (obj3 = linkedHashMapA.get("message")) == null || (message = obj3.toString()) == null) {
                Throwable thI4 = g2d0Var2.I();
                if (thI4 != null) {
                    String message = thI4.getMessage();
                    str4 = message;
                    Object obj11 = linkedHashMapA != null ? linkedHashMapA.get("status_code") : null;
                    number = obj11 instanceof Number ? (Number) obj11 : null;
                    if (number != null) {
                        int iIntValue = number.intValue();
                        Integer numValueOf = (100 > iIntValue || iIntValue >= 600) ? null : Integer.valueOf(iIntValue);
                        Integer numValueOf2 = Integer.valueOf(j2d0Var.K());
                        Integer numValueOf3 = Integer.valueOf(j2d0Var.J());
                        Integer numValueOf4 = Integer.valueOf(j2d0Var.d0());
                        ChatgptTurnErrorType chatgptTurnErrorTypeC = c(g2d0Var2.I());
                        String strG0 = j2d0Var.g0();
                        Object obj12 = map5.get(str6);
                        String string2 = obj12 != null ? obj12.toString() : null;
                        Object obj13 = map5.get("turn_mode");
                        String string3 = obj13 != null ? obj13.toString() : null;
                        Object obj14 = map5.get("plan_type_bucket");
                        String string4 = obj14 != null ? obj14.toString() : null;
                        String strE2 = j2d0Var.e();
                        io0Var.i(new ChatgptTurnTerminalError(chatgptUserMessageMetadataA, numValueOf2, numValueOf3, str4, numValueOf, numValueOf4, null, chatgptTurnErrorTypeC, str4, strG0, chatgptMessageStatusJ, string2, string3, string4, strE2 == null ? null : strE2, (linkedHashMapA == null || (obj2 = linkedHashMapA.get("reason")) == null) ? null : obj2.toString(), j2d0Var.X(), Boolean.valueOf(zI0), boolJ0, new ChatgptTurnTerminalErrorStreamDiagnostics(Integer.valueOf(c8a0VarB.q()), c8a0VarB.h(), c8a0VarB.o(), Integer.valueOf(c8a0VarB.r()), Integer.valueOf(c8a0VarB.s()), Integer.valueOf(c8a0VarB.j()), c8a0VarB.l(), c8a0VarB.m(), Integer.valueOf(c8a0VarB.k()), Boolean.valueOf(c8a0VarB.d()), Integer.valueOf(c8a0VarB.b()), Integer.valueOf(c8a0VarB.c()), Integer.valueOf(c8a0VarB.e()), Integer.valueOf(c8a0VarB.a()), Integer.valueOf(c8a0VarB.f()), c8a0VarB.i(), c8a0VarB.p(), c8a0VarB.g(), c8a0VarB.n(), null, 524288, null), null, null, 3145792, null));
                    }
                } else {
                    str4 = null;
                    if (linkedHashMapA != null) {
                    }
                    if (obj11 instanceof Number) {
                    }
                    if (number != null) {
                    }
                }
            } else {
                str4 = message;
                if (linkedHashMapA != null) {
                }
                if (obj11 instanceof Number) {
                }
                if (number != null) {
                }
            }
        } else {
            boolean z4 = z2;
            ge geVarI5 = j2d0Var.I();
            if (geVarI5 instanceof i2d0) {
                chatgptTurnCompletionStatus = ChatgptTurnCompletionStatus.CHATGPT_TURN_COMPLETION_STATUS_SUCCESS;
            } else if (geVarI5 instanceof f2d0) {
                chatgptTurnCompletionStatus = ChatgptTurnCompletionStatus.CHATGPT_TURN_COMPLETION_STATUS_CANCELED;
            } else if ((geVarI5 instanceof g2d0) || (geVarI5 instanceof h2d0)) {
                chatgptTurnCompletionStatus = ChatgptTurnCompletionStatus.CHATGPT_TURN_COMPLETION_STATUS_UNSPECIFIED;
            } else {
                n0z.a();
                chatgptTurnCompletionStatus2 = null;
                int iK = j2d0Var.K();
                int iJ = j2d0Var.J();
                String strG02 = j2d0Var.g0();
                Double dValueOf5 = l3 == null ? Double.valueOf(l3.longValue()) : null;
                Double dValueOf6 = l2 == null ? Double.valueOf(l2.longValue()) : null;
                List listY2 = j2d0Var.Y();
                List list3 = listY2 != null ? ninVar : listY2;
                double dG = lrm.g(j2d0Var.a());
                Object obj15 = map5.get(str6);
                String string5 = obj15 == null ? obj15.toString() : null;
                Object obj16 = map5.get("turn_mode");
                String string6 = obj16 == null ? obj16.toString() : null;
                Object obj17 = map5.get("plan_type_bucket");
                io0Var.i(new ChatgptTurnFinish(chatgptUserMessageMetadataA, Integer.valueOf(iK), Integer.valueOf(iJ), chatgptTurnCompletionStatus2, null, strG02, chatgptMessageStatusJ, dValueOf5, list3, Double.valueOf(dG), string5, string6, obj17 == null ? obj17.toString() : null, null, null, p2d0VarY.a(), p2d0VarY.b(), p2d0VarY.d(), p2d0VarY.c(), p2d0VarY.e(), Boolean.valueOf(z4), str8, Boolean.valueOf(zI0), boolJ0, null, dValueOf6, null, new ChatgptTurnFinishStreamDiagnostics(Integer.valueOf(c8a0VarB.q()), c8a0VarB.h(), c8a0VarB.o(), Integer.valueOf(c8a0VarB.r()), Integer.valueOf(c8a0VarB.s()), Integer.valueOf(c8a0VarB.j()), c8a0VarB.l(), c8a0VarB.m(), Integer.valueOf(c8a0VarB.k()), Boolean.valueOf(c8a0VarB.d()), Integer.valueOf(c8a0VarB.b()), Integer.valueOf(c8a0VarB.c()), Integer.valueOf(c8a0VarB.e()), Integer.valueOf(c8a0VarB.a()), Integer.valueOf(c8a0VarB.f()), c8a0VarB.i(), c8a0VarB.p(), c8a0VarB.g(), c8a0VarB.n(), null, 524288, null), null, null, 889217040, null));
            }
            chatgptTurnCompletionStatus2 = chatgptTurnCompletionStatus;
            int iK2 = j2d0Var.K();
            int iJ2 = j2d0Var.J();
            String strG022 = j2d0Var.g0();
            if (l3 == null) {
            }
            if (l2 == null) {
            }
            List listY22 = j2d0Var.Y();
            if (listY22 != null) {
            }
            double dG2 = lrm.g(j2d0Var.a());
            Object obj152 = map5.get(str6);
            if (obj152 == null) {
            }
            Object obj162 = map5.get("turn_mode");
            if (obj162 == null) {
            }
            Object obj172 = map5.get("plan_type_bucket");
            if (obj172 == null) {
            }
            io0Var.i(new ChatgptTurnFinish(chatgptUserMessageMetadataA, Integer.valueOf(iK2), Integer.valueOf(iJ2), chatgptTurnCompletionStatus2, null, strG022, chatgptMessageStatusJ, dValueOf5, list3, Double.valueOf(dG2), string5, string6, obj172 == null ? obj172.toString() : null, null, null, p2d0VarY.a(), p2d0VarY.b(), p2d0VarY.d(), p2d0VarY.c(), p2d0VarY.e(), Boolean.valueOf(z4), str8, Boolean.valueOf(zI0), boolJ0, null, dValueOf6, null, new ChatgptTurnFinishStreamDiagnostics(Integer.valueOf(c8a0VarB.q()), c8a0VarB.h(), c8a0VarB.o(), Integer.valueOf(c8a0VarB.r()), Integer.valueOf(c8a0VarB.s()), Integer.valueOf(c8a0VarB.j()), c8a0VarB.l(), c8a0VarB.m(), Integer.valueOf(c8a0VarB.k()), Boolean.valueOf(c8a0VarB.d()), Integer.valueOf(c8a0VarB.b()), Integer.valueOf(c8a0VarB.c()), Integer.valueOf(c8a0VarB.e()), Integer.valueOf(c8a0VarB.a()), Integer.valueOf(c8a0VarB.f()), c8a0VarB.i(), c8a0VarB.p(), c8a0VarB.g(), c8a0VarB.n(), null, 524288, null), null, null, 889217040, null));
        }
        r3w.d(this.j, "Turn Exchange Complete", null, vkw.U(h750.u("turn_analytics", linkedHashMap10)), 2);
        j2d0Var.e0().k();
    }

    public final ChatgptTurnErrorType c(Throwable th) {
        return fl50.e(th, new atb0((byte) 22)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_EMPTY_RESPONSE : fl50.e(th, new atb0(this, (byte) 25)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_TIMEOUT : fl50.e(th, new atb0((byte) 23)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_NETWORK_ERROR : fl50.e(th, new atb0((byte) 24)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_REQUEST_FAILED : fl50.e(th, new atb0((byte) 21)) ? ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_REQUEST_FAILED : ChatgptTurnErrorType.CHATGPT_TURN_ERROR_TYPE_UNKNOWN_ERROR;
    }

    public final void d(String str) {
        j2d0 j2d0Var = (j2d0) this.m.get(new v2d0(str));
        if (j2d0Var == null) {
            return;
        }
        j2d0Var.m0(j2d0Var.G().k0());
        j2d0Var.p0();
        j2d0Var.e0().x(z2d0.b);
    }

    public final void e(String str, Throwable th) {
        j2d0 j2d0Var = (j2d0) this.m.get(new v2d0(str));
        if (j2d0Var == null) {
            return;
        }
        i(j2d0Var);
        if (j2d0Var.C() || !j2d0Var.g().compareAndSet(false, true)) {
            return;
        }
        if (th != null) {
            if (th instanceof CancellationException) {
                bi90.g(j2d0Var, th);
            } else {
                bi90.o(j2d0Var, th);
            }
        } else if (b79.u(j2d0Var.I(), h2d0.c)) {
            if (j2d0Var.a0().isEmpty()) {
                bi90.o(j2d0Var, new EmptyResponseException());
            } else {
                j2d0Var.x0(i2d0.c);
                j2d0Var.e0().x(b3d0.b);
            }
        }
        b(str, j2d0Var, false);
    }

    public final void f(String str, int i, boolean z) {
        j2d0 j2d0Var = (j2d0) this.m.get(new v2d0(str));
        if (j2d0Var == null) {
            return;
        }
        i(j2d0Var);
        if (j2d0Var.C() && j2d0Var.g().compareAndSet(false, true)) {
            j2d0Var.s0(false);
            yje yjeVarE = j2d0Var.E();
            j2d0Var.r0(yjeVarE != null ? new lrm(yjeVarE.k0()) : null);
            j2d0Var.v0(Boolean.valueOf(z));
            j2d0Var.q0(i);
            j2d0Var.A0(new lrm(j2d0Var.G().k0()));
            if (z) {
                j2d0Var.x0(i2d0.c);
                j2d0Var.e0().x(b3d0.b);
            }
            b(str, j2d0Var, false);
        }
    }

    public final void g(String str, String str2) {
        j2d0 j2d0Var = (j2d0) this.m.get(new v2d0(str));
        if (j2d0Var == null) {
            return;
        }
        j2d0Var.w0(str2);
        j2d0Var.e0().x(new g3d0(str2));
    }

    public final void i(j2d0 j2d0Var) {
        iqp iqpVar = (iqp) this.g.invoke();
        j2d0Var.n0(iqpVar.b());
        if (iqpVar.a() > j2d0Var.d()) {
            j2d0Var.B0();
        }
    }
}

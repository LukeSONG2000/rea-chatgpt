package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptMicrophonePermissionsState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionsState;
import protobuf_analytics_events.v1.ChatgptProductExperience;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceActor;
import protobuf_analytics_events.v1.ChatgptVoiceActorState;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;
import protobuf_analytics_events.v1.ChatgptVoiceInputOutcome;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;
import protobuf_analytics_events.v1.ChatgptVoiceMicrophoneState;
import protobuf_analytics_events.v1.ChatgptVoiceNavigationState;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kpu implements kf41 {
    public Boolean A;
    public xa60 B;
    public xa60 C;
    public xa60 D;
    public boolean E;
    public int F;
    public boolean G;
    public jkh H;
    public final l29 I;
    public final h831 J;
    public final d141 K;
    public final g3u L;
    public final yle0 M;
    public final smw0 N;
    public final s0u O;
    public final String a;
    public final hh10 b;
    public final m2t0 c;
    public final fy1 d;
    public final qpw0 e;
    public final dvs f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final vn41 k;
    public final boolean l;
    public final String m;
    public qo41 n;
    public au31 o;
    public final yz50 p;
    public final nwh q;
    public final jt31 r;
    public boolean s;
    public xa60 t;
    public abz0 u;
    public boolean v;
    public xa60 w;
    public xa60 x;
    public boolean y;
    public abz0 z;

    public kpu(String str, hh10 hh10Var, m2t0 m2t0Var, fy1 fy1Var, qpw0 qpw0Var, dvs dvsVar, String str2, String str3, String str4, String str5, vn41 vn41Var, boolean z, nf31 nf31Var, xa60 xa60Var, ga41 ga41Var, of31 of31Var) {
        ChatgptNotificationPermissionsState chatgptNotificationPermissionsState;
        ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState;
        Object obj;
        this.a = str;
        this.b = hh10Var;
        this.c = m2t0Var;
        this.d = fy1Var;
        this.e = qpw0Var;
        this.f = dvsVar;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = vn41Var;
        this.l = z;
        this.m = ga41Var != null ? ga41Var.b : null;
        yz50 yz50Var = new yz50(xa60Var);
        this.p = yz50Var;
        this.q = new nwh((byte) 4);
        this.r = ewp0.H("VoiceSessionTracker");
        this.I = z ? new l29() : null;
        this.J = new h831(str, fy1Var, bbz0.a);
        this.K = z ? new d141() : null;
        g3u g3uVar = new g3u();
        g3uVar.a = str;
        g3uVar.b = fy1Var;
        g3uVar.c = new LinkedHashMap();
        this.L = g3uVar;
        yle0 yle0Var = new yle0(qpw0Var, of31Var);
        this.M = yle0Var;
        this.N = (smw0) yz50Var.c;
        s0u s0uVar = new s0u(fy1Var, yle0Var);
        this.O = s0uVar;
        wn9 wn9Var = new wn9(2, this, kpu.class, "recordEndSessionSummaryEvent", "recordEndSessionSummaryEvent(Lcom/openai/analytics/EndSessionSummaryKey;Lcom/openai/analytics/EndSessionSummaryValue;)V", 0, (byte) 5);
        ar60 ar60Var = (ar60) s0uVar.c;
        if (xa60Var != null) {
            wn9Var.invoke(dky.SessionCreateTime, new gky(xa60Var));
            wn9Var.invoke(dky.ButtonTappedTime, new gky(xa60Var));
        }
        ChatgptSurface chatgptSurfaceJ = rg81.j(nf31Var);
        if (ga41Var == null) {
            ega0.f((jt31) s0uVar.b, "Attempt to log a null VoicePreConnectLogging", null, null, 14);
            return;
        }
        ar60Var.e(new ddr0(str, ga41Var.a, chatgptSurfaceJ, (byte) 5));
        e941 e941Var = ga41Var.c;
        String str6 = "granted";
        if (e941Var != null) {
            int i = e941Var.a;
            int iG = gvx0.G(i);
            if (iG == 0) {
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_GRANTED;
            } else if (iG == 1) {
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_ASKED;
            } else {
                if (iG != 2) {
                    il.f();
                    throw null;
                }
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_DENIED;
            }
            ar60Var.e(new nj0(chatgptMicrophonePermissionsState, e941Var.b, e941Var.c, (byte) 28));
            int iG2 = gvx0.G(i);
            if (iG2 == 0) {
                obj = "granted";
            } else if (iG2 == 1) {
                obj = "prompt";
            } else {
                if (iG2 != 2) {
                    il.f();
                    throw null;
                }
                obj = "denied";
            }
            wn9Var.invoke(dky.MicrophonePermissionState, new hky(obj));
        }
        e941 e941Var2 = ga41Var.d;
        if (e941Var2 != null) {
            int i2 = e941Var2.a;
            int iG3 = gvx0.G(i2);
            if (iG3 == 0) {
                chatgptNotificationPermissionsState = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_GRANTED;
            } else if (iG3 == 1) {
                chatgptNotificationPermissionsState = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_ASKED;
            } else {
                if (iG3 != 2) {
                    il.f();
                    throw null;
                }
                chatgptNotificationPermissionsState = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_DENIED;
            }
            ar60Var.e(new dv01(chatgptNotificationPermissionsState, e941Var2.b, e941Var2.c, (byte) 3));
            int iG4 = gvx0.G(i2);
            if (iG4 != 0) {
                if (iG4 == 1) {
                    str6 = "prompt";
                } else {
                    if (iG4 != 2) {
                        il.f();
                        throw null;
                    }
                    str6 = "denied";
                }
            }
            wn9Var.invoke(dky.NotificationPermissionState, new hky(str6));
        }
        vs31 vs31Var = ga41Var.e;
        if (vs31Var != null) {
            ar60Var.e(new iqp0(vs31Var.a, vs31Var.b, (byte) 21));
            wn9Var.invoke(dky.VoiceDisclosureShown, new hky(Boolean.TRUE));
        }
        vs31 vs31Var2 = ga41Var.f;
        if (vs31Var2 != null) {
            ar60Var.e(new fb70(vs31Var2.a, vs31Var2.b, (byte) 29));
            wn9Var.invoke(dky.VoicePickerShown, new hky(Boolean.TRUE));
        }
    }

    public static Double H(Map map, dky dkyVar) {
        Object obj = map.get(dkyVar.a);
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return Double.valueOf(number.doubleValue());
        }
        return null;
    }

    public static Integer L(Map map, dky dkyVar) {
        Object obj = map.get(dkyVar.a);
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number == null) {
            return null;
        }
        return Integer.valueOf(number.intValue());
    }

    public static Long N(Map map, dky dkyVar) {
        Object obj = map.get(dkyVar.a);
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number == null) {
            return null;
        }
        return Long.valueOf(number.longValue());
    }

    public static Double R(Map map, dky dkyVar) {
        nh01 hh01Var;
        Object obj = map.get(dkyVar.a);
        if ((obj instanceof String ? (String) obj : null) == null) {
            return null;
        }
        try {
            xa60 xa60Var = xa60.c;
            hh01Var = new mh01(Double.valueOf(z9f0.f(r1).e()));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (Double) hh01Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04dc  */
    @Override // defpackage.kf41
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(kx1 kx1Var, Map map) {
        Map linkedHashMap;
        String str;
        String str2;
        String str3;
        String str4;
        Double d;
        xn41 xn41Var;
        xn41 xn41Var2;
        if (!this.s || (kx1Var instanceof l22)) {
            boolean z = kx1Var instanceof l22;
            if (z) {
                dvs dvsVar = this.f;
                synchronized (dvsVar.b) {
                    dvsVar.i(eb60.a.a());
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) dvsVar.c;
                    linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
                    for (Object obj : linkedHashMap2.entrySet()) {
                        linkedHashMap.put(((Map.Entry) obj).getKey(), ((cky) ((Map.Entry) obj).getValue()).a());
                    }
                }
            } else {
                linkedHashMap = tgy.a;
            }
            Map mapE0 = z ? wbb0.e0("time_series_stats", linkedHashMap) : linkedHashMap;
            qo41 qo41Var = this.n;
            if (qo41Var == null || (str = qo41Var.a) == null) {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            i6j0 i6j0Var = new i6j0("conversation_id", str);
            if (qo41Var == null || (str2 = qo41Var.b) == null) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            i6j0 i6j0Var2 = new i6j0("parent_message_id", str2);
            i6j0 i6j0Var3 = new i6j0("voice_session_id", this.a);
            String str5 = this.j;
            if (str5 == null) {
                str5 = null;
            }
            i6j0 i6j0Var4 = new i6j0("original_session_id", str5);
            if (qo41Var == null || (str3 = qo41Var.c) == null) {
                str3 = null;
            }
            i6j0 i6j0Var5 = new i6j0("voice_model_slug", str3);
            if ((qo41Var == null || (str4 = qo41Var.f) == null) && (qo41Var == null || (str4 = qo41Var.g) == null)) {
                str4 = null;
            }
            if (str4 == null) {
                str4 = "";
            }
            i6j0 i6j0Var6 = new i6j0("voice_gizmo_id", str4);
            i6j0 i6j0Var7 = new i6j0("voice_get_token_with_params", Boolean.TRUE);
            i6j0 i6j0Var8 = new i6j0("surface", this.k.a);
            i6j0 i6j0Var9 = new i6j0("event_source", this.m);
            i6j0 i6j0Var10 = new i6j0("system_prompt_name", (qo41Var == null || (xn41Var2 = qo41Var.n) == null) ? null : xn41Var2.name());
            au31 au31VarK = K();
            i6j0 i6j0Var11 = new i6j0("voice_mode", au31VarK != null ? au31VarK.a : null);
            i6j0 i6j0Var12 = new i6j0("voice_advanced_mode", Boolean.valueOf(K() != au31.c));
            i6j0 i6j0Var13 = new i6j0("foreground", this.b.d.getValue());
            i6j0 i6j0Var14 = new i6j0("system_prompt_type", (qo41Var == null || (xn41Var = qo41Var.n) == null) ? null : xn41Var.name());
            i6j0 i6j0Var15 = new i6j0("number_of_model_responses", Integer.valueOf(this.F));
            i6j0 i6j0Var16 = new i6j0("voice_training_allowed", qo41Var != null ? Boolean.valueOf(qo41Var.i) : null);
            i6j0 i6j0Var17 = new i6j0("video_training_allowed", qo41Var != null ? Boolean.valueOf(qo41Var.j) : null);
            String str6 = qo41Var != null ? qo41Var.h : null;
            if (str6 == null) {
                str6 = "";
            }
            Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, new i6j0("voice", str6), new i6j0("has_video_enabled", Boolean.valueOf(this.G)), new i6j0("user_agent", this.c.a), new i6j0("app_version", "1.2026.293"), new i6j0("version_code", 2629319), new i6j0("request_client_type", "android_app"));
            ega0.a(this.r, "VoiceModeAnalytics: " + kx1Var, null, null, 14);
            LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.i0(linkedHashMap, map), mapD0);
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMapI0.entrySet()) {
                if (entry.getValue() != null) {
                    linkedHashMap3.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(linkedHashMap3.size()));
            for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                linkedHashMap4.put(entry2.getKey(), entry2.getValue());
            }
            LinkedHashMap linkedHashMapI02 = wbb0.i0(wbb0.i0(mapE0, map), mapD0);
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            for (Map.Entry entry3 : linkedHashMapI02.entrySet()) {
                if (entry3.getValue() != null) {
                    linkedHashMap5.put(entry3.getKey(), entry3.getValue());
                }
            }
            LinkedHashMap linkedHashMap6 = new LinkedHashMap(xbb0.X(linkedHashMap5.size()));
            for (Map.Entry entry4 : linkedHashMap5.entrySet()) {
                linkedHashMap6.put(entry4.getKey(), entry4.getValue());
            }
            if (z) {
                ega0.a(this.r, "VoiceSessionEndedByUser: " + linkedHashMap4, null, null, 14);
                h831 h831Var = this.J;
                if (!mapE0.isEmpty()) {
                    Double dR = R(mapE0, dky.ButtonTappedTime);
                    Double dR2 = R(mapE0, dky.VisuallyConnectedTime);
                    Double dR3 = R(mapE0, dky.SessionEndTime);
                    Double dR4 = R(mapE0, dky.SessionConnectedTime);
                    Double dValueOf = (dR == null || dR2 == null) ? null : Double.valueOf(dR2.doubleValue() - dR.doubleValue());
                    if (dR3 == null || dR4 == null) {
                        d = null;
                        au31 au31VarK2 = K();
                        String str7 = au31VarK2 == null ? au31VarK2.a : null;
                        ChatgptProductExperience chatgptProductExperienceJ = J();
                        String str8 = this.a;
                        Double dR5 = R(mapE0, dky.SessionCreateTime);
                        Double dR6 = R(mapE0, dky.ServerStateReadyTime);
                        Double dR7 = R(mapE0, dky.FirstUserAudioBufferTime);
                        Double dValueOf2 = this.w == null ? Double.valueOf(r7.e()) : null;
                        Double dValueOf3 = this.x == null ? Double.valueOf(r7.e()) : null;
                        Double dValueOf4 = h831Var.f == null ? Double.valueOf(r7.e()) : null;
                        Double dValueOf5 = h831Var.g == null ? Double.valueOf(r3.e()) : null;
                        Integer numL = L(mapE0, dky.StartupAudioDroppedMs);
                        Double dH = H(mapE0, dky.StartupAudioCatchUpDurationMs);
                        Long lN = N(mapE0, dky.UserSpeakingTimeMs);
                        Long lN2 = N(mapE0, dky.AssistantSpeakingTimeMs);
                        Long lN3 = N(mapE0, dky.SimultaneousSpeakingTimeMs);
                        Double dR8 = R(mapE0, dky.GetStatusSentTime);
                        Double dR9 = R(mapE0, dky.GetStatusSuccessTime);
                        Double dR10 = R(mapE0, dky.GetStatusFailedTime);
                        Double dR11 = R(mapE0, dky.GetTokenSentTime);
                        Double dR12 = R(mapE0, dky.GetTokenSuccessTime);
                        Double dR13 = R(mapE0, dky.GetTokenFailedTime);
                        Double dR14 = R(mapE0, dky.LivekitConnectTime);
                        Double dR15 = R(mapE0, dky.LivekitConnectSuccessTime);
                        Double dR16 = R(mapE0, dky.LivekitConnectFailedTime);
                        Double dR17 = R(mapE0, dky.DataChannelOpenTime);
                        Double dR18 = R(mapE0, dky.ConversationStartedSuccess);
                        Object obj2 = mapE0.get("session_length_seconds");
                        Number number = !(obj2 instanceof Number) ? (Number) obj2 : null;
                        Double dValueOf6 = number != null ? null : Double.valueOf(number.doubleValue() * 1000.0d);
                        Double dH2 = H(mapE0, dky.VoiceEmbodimentFocusedDurationMs);
                        Double dH3 = H(mapE0, dky.VoiceEmbodimentNonFocusedDurationMs);
                        Double dH4 = H(mapE0, dky.AudioGapThresholdMs);
                        Double dH5 = H(mapE0, dky.WebRtcStatsPollingIntervalMs);
                        Double dH6 = H(mapE0, dky.SilentAudioGapTotalMs);
                        Integer numL2 = L(mapE0, dky.SilentAudioGapCount);
                        Double dH7 = H(mapE0, dky.NonSilentAudioGapTotalMs);
                        Integer numL3 = L(mapE0, dky.NonSilentAudioGapCount);
                        Double dH8 = H(mapE0, dky.RemoteOutputAudioTrackDurationMs);
                        Double dH9 = H(mapE0, dky.ActiveOutputAudioDurationMs);
                        Double dH10 = H(mapE0, dky.ActiveOutputAudioRmsThresholdRatio);
                        Double dH11 = H(mapE0, dky.AverageSentAudioBitrateBps);
                        Double dH12 = H(mapE0, dky.AverageReceivedAudioBitrateBps);
                        Double dH13 = H(mapE0, dky.AggregateTelemetryDurationSeconds);
                        Integer numL4 = L(mapE0, dky.PacketsLostCount);
                        Integer numL5 = L(mapE0, dky.PacketsReceivedCount);
                        Double dH14 = H(mapE0, dky.PacketLossRatio);
                        Integer numL6 = L(mapE0, dky.StunRequestsSentCount);
                        Integer numL7 = L(mapE0, dky.StunResponsesReceivedCount);
                        Double dH15 = H(mapE0, dky.SignalStrengthRatioAvg);
                        Integer numL8 = L(mapE0, dky.NumOfTurnsSpeaking);
                        Integer numL9 = L(mapE0, dky.NumOfTurnsThinking);
                        Integer numL10 = L(mapE0, dky.NumOfTurnsListening);
                        Object obj3 = mapE0.get("reason");
                        String str9 = !(obj3 instanceof String) ? (String) obj3 : null;
                        String strT = str9 != null ? null : t4a.T(str9);
                        Object obj4 = mapE0.get("was_connected_at_time_of_exit");
                        this.d.b(new loh(str7, str8, "transceiver", dR5, dR3, dR4, dValueOf6, numL8, numL9, numL10, strT, !(obj4 instanceof Boolean) ? (Boolean) obj4 : null, null, dR, dR2, dValueOf, dR8, dR9, dR10, dR11, dR12, dR13, dR14, dR15, dR16, dR17, dR18, dH2, dH3, dH4, dH6, numL2, dH7, numL3, dH8, dH5, dH9, dH10, dH11, dH12, this.H, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, dR6, dR7, lN, lN2, lN3, d, dH13, numL4, numL5, dH14, numL6, numL7, dH15, null, this.h, this.i, numL, dH, dValueOf4, dValueOf5, null, chatgptProductExperienceJ, dValueOf2, dValueOf3, L(mapE0, dky.BluetoothRouteAttemptCount), L(mapE0, dky.BluetoothRouteConfirmedCount), L(mapE0, dky.BluetoothRouteFailedCount), L(mapE0, dky.BluetoothRouteCancelledCount), sza.d));
                    } else {
                        double dDoubleValue = dR3.doubleValue() - dR4.doubleValue();
                        Double dValueOf7 = Double.valueOf(dDoubleValue);
                        if (dDoubleValue >= 0.0d) {
                            d = dValueOf7;
                        }
                        au31 au31VarK22 = K();
                        if (au31VarK22 == null) {
                        }
                        ChatgptProductExperience chatgptProductExperienceJ2 = J();
                        String str82 = this.a;
                        Double dR52 = R(mapE0, dky.SessionCreateTime);
                        Double dR62 = R(mapE0, dky.ServerStateReadyTime);
                        Double dR72 = R(mapE0, dky.FirstUserAudioBufferTime);
                        if (this.w == null) {
                        }
                        if (this.x == null) {
                        }
                        if (h831Var.f == null) {
                        }
                        if (h831Var.g == null) {
                        }
                        Integer numL11 = L(mapE0, dky.StartupAudioDroppedMs);
                        Double dH16 = H(mapE0, dky.StartupAudioCatchUpDurationMs);
                        Long lN4 = N(mapE0, dky.UserSpeakingTimeMs);
                        Long lN22 = N(mapE0, dky.AssistantSpeakingTimeMs);
                        Long lN32 = N(mapE0, dky.SimultaneousSpeakingTimeMs);
                        Double dR82 = R(mapE0, dky.GetStatusSentTime);
                        Double dR92 = R(mapE0, dky.GetStatusSuccessTime);
                        Double dR102 = R(mapE0, dky.GetStatusFailedTime);
                        Double dR112 = R(mapE0, dky.GetTokenSentTime);
                        Double dR122 = R(mapE0, dky.GetTokenSuccessTime);
                        Double dR132 = R(mapE0, dky.GetTokenFailedTime);
                        Double dR142 = R(mapE0, dky.LivekitConnectTime);
                        Double dR152 = R(mapE0, dky.LivekitConnectSuccessTime);
                        Double dR162 = R(mapE0, dky.LivekitConnectFailedTime);
                        Double dR172 = R(mapE0, dky.DataChannelOpenTime);
                        Double dR182 = R(mapE0, dky.ConversationStartedSuccess);
                        Object obj22 = mapE0.get("session_length_seconds");
                        if (!(obj22 instanceof Number)) {
                        }
                        if (number != null) {
                        }
                        Double dH22 = H(mapE0, dky.VoiceEmbodimentFocusedDurationMs);
                        Double dH32 = H(mapE0, dky.VoiceEmbodimentNonFocusedDurationMs);
                        Double dH42 = H(mapE0, dky.AudioGapThresholdMs);
                        Double dH52 = H(mapE0, dky.WebRtcStatsPollingIntervalMs);
                        Double dH62 = H(mapE0, dky.SilentAudioGapTotalMs);
                        Integer numL22 = L(mapE0, dky.SilentAudioGapCount);
                        Double dH72 = H(mapE0, dky.NonSilentAudioGapTotalMs);
                        Integer numL32 = L(mapE0, dky.NonSilentAudioGapCount);
                        Double dH82 = H(mapE0, dky.RemoteOutputAudioTrackDurationMs);
                        Double dH92 = H(mapE0, dky.ActiveOutputAudioDurationMs);
                        Double dH102 = H(mapE0, dky.ActiveOutputAudioRmsThresholdRatio);
                        Double dH112 = H(mapE0, dky.AverageSentAudioBitrateBps);
                        Double dH122 = H(mapE0, dky.AverageReceivedAudioBitrateBps);
                        Double dH132 = H(mapE0, dky.AggregateTelemetryDurationSeconds);
                        Integer numL42 = L(mapE0, dky.PacketsLostCount);
                        Integer numL52 = L(mapE0, dky.PacketsReceivedCount);
                        Double dH142 = H(mapE0, dky.PacketLossRatio);
                        Integer numL62 = L(mapE0, dky.StunRequestsSentCount);
                        Integer numL72 = L(mapE0, dky.StunResponsesReceivedCount);
                        Double dH152 = H(mapE0, dky.SignalStrengthRatioAvg);
                        Integer numL82 = L(mapE0, dky.NumOfTurnsSpeaking);
                        Integer numL92 = L(mapE0, dky.NumOfTurnsThinking);
                        Integer numL102 = L(mapE0, dky.NumOfTurnsListening);
                        Object obj32 = mapE0.get("reason");
                        if (!(obj32 instanceof String)) {
                        }
                        if (str9 != null) {
                        }
                        Object obj42 = mapE0.get("was_connected_at_time_of_exit");
                        this.d.b(new loh(str7, str82, "transceiver", dR52, dR3, dR4, dValueOf6, numL82, numL92, numL102, strT, !(obj42 instanceof Boolean) ? (Boolean) obj42 : null, null, dR, dR2, dValueOf, dR82, dR92, dR102, dR112, dR122, dR132, dR142, dR152, dR162, dR172, dR182, dH22, dH32, dH42, dH62, numL22, dH72, numL32, dH82, dH52, dH92, dH102, dH112, dH122, this.H, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, dR62, dR72, lN4, lN22, lN32, d, dH132, numL42, numL52, dH142, numL62, numL72, dH152, null, this.h, this.i, numL11, dH16, dValueOf4, dValueOf5, null, chatgptProductExperienceJ2, dValueOf2, dValueOf3, L(mapE0, dky.BluetoothRouteAttemptCount), L(mapE0, dky.BluetoothRouteConfirmedCount), L(mapE0, dky.BluetoothRouteFailedCount), L(mapE0, dky.BluetoothRouteCancelledCount), sza.d));
                    }
                }
            }
            this.d.k(kx1Var, linkedHashMap6);
            if (zc41.a.contains(kx1Var)) {
                ega0.d(this.r, kx1Var.e(), null, linkedHashMap4, 2);
            }
        }
    }

    @Override // defpackage.kf41
    public final void B(nz31 nz31Var) {
        xa60 xa60Var;
        Object value;
        ct31 ct31VarA;
        if (this.s) {
            return;
        }
        int iOrdinal = nz31Var.ordinal();
        if (iOrdinal != 3) {
            if (iOrdinal == 5) {
                if (this.z == null) {
                    this.z = new abz0(htd0.c());
                    return;
                }
                return;
            } else {
                if (iOrdinal != 6) {
                    return;
                }
                xa60 xa60VarA = this.x;
                if (xa60VarA == null) {
                    xa60VarA = eb60.a.a();
                }
                this.x = xa60VarA;
                M();
                i();
                this.F++;
                abz0 abz0Var = this.z;
                if (abz0Var == null) {
                    return;
                }
                this.z = null;
                A(f22.d, Collections.singletonMap("latency", Long.valueOf(dnx.i(abz0.b(abz0Var.a)))));
                return;
            }
        }
        xa60 xa60VarA2 = this.w;
        if (xa60VarA2 == null) {
            xa60VarA2 = eb60.a.a();
        }
        this.w = xa60VarA2;
        M();
        i();
        if (this.v || (xa60Var = this.t) == null) {
            return;
        }
        this.v = true;
        A(e22.d, Collections.singletonMap("latency", Long.valueOf(dnx.i(eb60.a.a().c(xa60Var)))));
        yz50 yz50Var = this.p;
        smw0 smw0Var = (smw0) yz50Var.c;
        smw0 smw0Var2 = (smw0) yz50Var.b;
        do {
            value = smw0Var2.getValue();
            ct31VarA = (ct31) value;
            if (ct31VarA.d == null) {
                ct31VarA = ct31.a(ct31VarA, null, null, null, eb60.a.a(), null, null, null, null, null, null, null, null, null, null, null, null, 65527);
            }
        } while (!smw0Var2.l(value, ct31VarA));
        smw0Var.n(null, ct31VarA.c());
    }

    @Override // defpackage.kf41
    public final List C() {
        qo41 qo41Var = this.n;
        List list = qo41Var != null ? qo41Var.B : null;
        return list == null ? sgy.a : list;
    }

    @Override // defpackage.kf41
    public final void D() {
        if (this.s) {
            return;
        }
        ((ar60) this.O.c).d(null);
    }

    @Override // defpackage.kf41
    public final void E(String str, boolean z) {
        if (!this.s && this.y) {
            I(str, z);
        }
    }

    @Override // defpackage.kf41
    public final void G(String str, boolean z) {
        if (this.s) {
            return;
        }
        if (str == null) {
            str = null;
        }
        this.d.b(new bmh(this.a, str, z ? ChatgptVoiceMicrophoneState.CHATGPT_VOICE_MICROPHONE_STATE_MUTED : ChatgptVoiceMicrophoneState.CHATGPT_VOICE_MICROPHONE_STATE_UNMUTED, sza.d));
    }

    public final void I(String str, boolean z) {
        sza szaVar = sza.d;
        String str2 = this.a;
        fy1 fy1Var = this.d;
        if (z) {
            if (str == null) {
                str = null;
            }
            fy1Var.b(new wjh(str2, str, szaVar));
        } else {
            if (str == null) {
                str = null;
            }
            fy1Var.b(new tjh(str2, str, szaVar));
        }
    }

    public final ChatgptProductExperience J() {
        qo41 qo41Var = this.n;
        ad31 ad31Var = qo41Var != null ? qo41Var.t : null;
        int i = ad31Var == null ? -1 : jpu.a[ad31Var.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return ChatgptProductExperience.CHATGPT_PRODUCT_EXPERIENCE_CHAT;
        }
        if (i == 2) {
            return ChatgptProductExperience.CHATGPT_PRODUCT_EXPERIENCE_WORK;
        }
        il.f();
        return null;
    }

    public final au31 K() {
        au31 au31Var = this.o;
        if (au31Var != null) {
            return au31Var;
        }
        qo41 qo41Var = this.n;
        if (qo41Var != null) {
            return qo41Var.l;
        }
        return null;
    }

    public final void M() {
        if (this.y) {
            return;
        }
        this.y = true;
        boolean zBooleanValue = ((Boolean) this.b.d.getValue()).booleanValue();
        qo41 qo41Var = this.n;
        I(qo41Var != null ? qo41Var.a : null, zBooleanValue);
    }

    public final void O(li31 li31Var) {
        w(dky.VoiceEmbodimentFocusedDurationMs, new hky(Long.valueOf(li31Var.a)));
        w(dky.VoiceEmbodimentNonFocusedDurationMs, new hky(Long.valueOf(li31Var.b)));
    }

    public final void P(dky dkyVar, jky jkyVar) {
        Object value;
        Object objInvoke;
        ega0.a(this.r, "Recording end session summary event: " + dkyVar + " -> " + jkyVar, null, Collections.singletonMap("message_session_id", this.a), 10);
        dvs dvsVar = this.f;
        synchronized (dvsVar.b) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) dvsVar.c;
                if (jkyVar instanceof fky) {
                    cky ckyVar = (cky) linkedHashMap.get(dkyVar.a);
                    if (ckyVar instanceof yjy) {
                        ((yjy) ckyVar).a += ((fky) jkyVar).a;
                    } else {
                        String str = dkyVar.a;
                        int i = ((fky) jkyVar).a;
                        yjy yjyVar = new yjy();
                        yjyVar.a = i;
                        linkedHashMap.put(str, yjyVar);
                    }
                } else if (jkyVar instanceof eky) {
                    cky ckyVar2 = (cky) linkedHashMap.get(dkyVar.a);
                    if (ckyVar2 instanceof xjy) {
                        xjy xjyVar = (xjy) ckyVar2;
                        eky ekyVar = (eky) jkyVar;
                        eky ekyVar2 = xjyVar.a;
                        xjyVar.a = new eky(ekyVar2.b + ekyVar.b, ekyVar2.a + ekyVar.a);
                    } else {
                        String str2 = dkyVar.a;
                        xjy xjyVar2 = new xjy();
                        xjyVar2.a = (eky) jkyVar;
                        linkedHashMap.put(str2, xjyVar2);
                    }
                } else if (jkyVar instanceof iky) {
                    cky ckyVar3 = (cky) linkedHashMap.get(dkyVar.a);
                    if (ckyVar3 instanceof bky) {
                        ((bky) ckyVar3).a = ((iky) jkyVar).a;
                    } else {
                        linkedHashMap.put(dkyVar.a, new bky(((iky) jkyVar).a));
                    }
                    dvsVar.n(dkyVar, ((iky) jkyVar).a, linkedHashMap);
                } else if (jkyVar instanceof gky) {
                    if (!linkedHashMap.containsKey(dkyVar.a)) {
                        linkedHashMap.put(dkyVar.a, new bky(((gky) jkyVar).a));
                        dvsVar.n(dkyVar, ((gky) jkyVar).a, linkedHashMap);
                    }
                } else {
                    if (!(jkyVar instanceof hky)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    cky ckyVar4 = (cky) linkedHashMap.get(dkyVar.a);
                    if (ckyVar4 instanceof zjy) {
                        ((zjy) ckyVar4).a = ((hky) jkyVar).a;
                    } else {
                        String str3 = dkyVar.a;
                        Object obj = ((hky) jkyVar).a;
                        zjy zjyVar = new zjy();
                        zjyVar.a = obj;
                        linkedHashMap.put(str3, zjyVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ar60 ar60Var = (ar60) this.O.c;
        ar60Var.d = ar60.c(dkyVar, ar60Var, jkyVar, (vik0) ar60Var.d);
        int iOrdinal = dkyVar.ordinal();
        if (iOrdinal == 2) {
            this.E = true;
            Q();
        } else if (iOrdinal == 32) {
            gky gkyVar = jkyVar instanceof gky ? (gky) jkyVar : null;
            this.t = gkyVar != null ? gkyVar.a : null;
            this.v = false;
        } else if (iOrdinal == 109) {
            gky gkyVar2 = jkyVar instanceof gky ? (gky) jkyVar : null;
            xa60 xa60Var = gkyVar2 != null ? gkyVar2.a : null;
            if (xa60Var != null && !this.s && this.u == null) {
                A(j22.d, tgy.a);
                abz0 abz0Var = new abz0(htd0.c());
                l29 l29Var = this.I;
                if (l29Var != null) {
                    l29Var.c = abz0Var;
                    l29Var.a = false;
                }
                this.u = abz0Var;
                xa60 xa60Var2 = this.t;
                if (xa60Var2 != null) {
                    A(z12.d, Collections.singletonMap("latency", Long.valueOf(dnx.i(xa60Var.c(xa60Var2)))));
                } else {
                    ega0.f(this.r, "LivekitConnectTime missing when onConnected fired; skipping ConnectionLatency metric for sessionId=".concat(this.a), null, null, 14);
                }
            }
        }
        yz50 yz50Var = this.p;
        yz50Var.getClass();
        gv8 gv8Var = new gv8(dkyVar, yz50Var, jkyVar, (byte) 19);
        smw0 smw0Var = (smw0) yz50Var.c;
        smw0 smw0Var2 = (smw0) yz50Var.b;
        do {
            value = smw0Var2.getValue();
            objInvoke = gv8Var.invoke(value);
        } while (!smw0Var2.l(value, objInvoke));
        smw0Var.n(null, ((ct31) objInvoke).c());
    }

    public final synchronized void Q() {
        if (this.E && this.D != null) {
            s0u s0uVar = this.O;
            ((ar60) s0uVar.c).d(null);
            vik0 vik0Var = (vik0) s0uVar.d;
            if (vik0Var == null) {
                vik0Var = (vik0) ((ar60) s0uVar.c).d;
                s0uVar.d = vik0Var;
            }
            ((yle0) s0uVar.a).f(vik0Var, null);
        }
    }

    @Override // defpackage.kf41
    public final void b(qo41 qo41Var) {
        if (this.s) {
            return;
        }
        this.n = qo41Var;
        this.o = null;
        au31 au31Var = qo41Var.l;
        s0u s0uVar = this.O;
        ((ar60) s0uVar.c).e(new sbm0(au31Var, (byte) 22));
        boolean z = qo41Var.a == null;
        ChatgptProductExperience chatgptProductExperienceJ = J();
        ar60 ar60Var = (ar60) s0uVar.c;
        ar60Var.e(new wsj((byte) 3, z));
        ar60Var.e(new xxp0(chatgptProductExperienceJ, (byte) 19));
    }

    @Override // defpackage.kf41
    public final void c(qxw qxwVar) {
        i831 i831Var;
        boolean zContainsKey;
        Map mapD0;
        xa60 xa60Var;
        String string;
        if (this.s) {
            return;
        }
        ((LinkedHashMap) this.L.c).clear();
        l29 l29Var = this.I;
        if (l29Var != null) {
            s9n s9nVarA = ((cbz0) l29Var.b).a();
            l29Var.a();
            if (((s9n) l29Var.c) != null) {
                l29Var.c = s9nVarA;
            }
            O((li31) l29Var.d);
        }
        h831 h831Var = this.J;
        synchronized (h831Var) {
            if (h831Var.h) {
                i831Var = null;
            } else {
                if (h831Var.k == null) {
                    i831Var = null;
                } else {
                    h831Var.c();
                    i831Var = new i831(h831Var.m, h831Var.n, h831Var.o);
                }
                h831Var.h = true;
            }
        }
        if (i831Var != null) {
            w(dky.UserSpeakingTimeMs, new hky(Long.valueOf(i831Var.a)));
            w(dky.AssistantSpeakingTimeMs, new hky(Long.valueOf(i831Var.b)));
            w(dky.SimultaneousSpeakingTimeMs, new hky(Long.valueOf(i831Var.c)));
        }
        iky ikyVar = new iky();
        xa60 xa60Var2 = this.D;
        if (xa60Var2 != null) {
            long jC = ikyVar.a.c(xa60Var2);
            dnx dnxVar = new dnx(jC);
            if (dnx.u(jC)) {
                dnxVar = null;
            }
            if (dnxVar != null) {
                w(dky.SessionLength, new hky(Long.valueOf(dnx.B(dnxVar.a, lnx.SECONDS))));
            }
        }
        w(dky.SessionEndTime, ikyVar);
        dvs dvsVar = this.f;
        dky dkyVar = dky.EndSessionReason;
        synchronized (dvsVar.b) {
            zContainsKey = ((LinkedHashMap) dvsVar.c).containsKey("reason");
        }
        if (!zContainsKey) {
            w(dkyVar, new hky(qxwVar.a));
        }
        w(dky.DeviceTier, new hky(this.g));
        nwh nwhVar = this.q;
        synchronized (nwhVar.b) {
            try {
                xa60 xa60Var3 = (xa60) nwhVar.c;
                if (xa60Var3 == null) {
                    mapD0 = null;
                } else {
                    xa60 xa60Var4 = (xa60) nwhVar.d;
                    if (xa60Var4 == null) {
                        xa60Var4 = xa60Var3;
                    }
                    i6j0 i6j0Var = new i6j0("name", (String) nwhVar.a);
                    i6j0 i6j0Var2 = new i6j0("start_time", Long.valueOf(xa60Var3.e() / 1000));
                    i6j0 i6j0Var3 = new i6j0("stop_time", Long.valueOf(xa60Var4.e() / 1000));
                    LinkedHashMap linkedHashMap = (LinkedHashMap) nwhVar.e;
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        String str = (String) entry.getKey();
                        LinkedHashMap linkedHashMap2 = (LinkedHashMap) entry.getValue();
                        i6j0 i6j0Var4 = new i6j0("name", str);
                        s6b0 s6b0Var = new s6b0();
                        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                            s6b0Var.put(String.valueOf(((Number) entry2.getKey()).intValue()), ((yaz0) entry2.getValue()).b());
                        }
                        arrayList.add(wbb0.d0(i6j0Var4, new i6j0("stats", s6b0Var.b())));
                    }
                    mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("time_series", arrayList));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mapD0 != null) {
            dky dkyVar2 = dky.TimeSeriesStats;
            try {
                Set<Map.Entry> setEntrySet = mapD0.entrySet();
                int iX = xbb0.X(b0n.o0(setEntrySet, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
                for (Map.Entry entry3 : setEntrySet) {
                    linkedHashMap3.put((String) entry3.getKey(), gfe.s(entry3.getValue()));
                }
                string = new c(linkedHashMap3).toString();
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null && (message = o2p0.a(e.getClass()).f()) == null) {
                    message = "Unknown time series stats formatting error";
                }
                string = new c(Collections.singletonMap("error", qy60.c(message))).toString();
            }
            w(dkyVar2, new hky(string));
        }
        s0u s0uVar = this.O;
        yle0 yle0Var = (yle0) s0uVar.a;
        ar60 ar60Var = (ar60) s0uVar.c;
        int iOrdinal = qxwVar.ordinal();
        ar60Var.d(iOrdinal != 0 ? iOrdinal != 15 ? null : ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY : ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP);
        vik0 vik0VarB = (vik0) ar60Var.d;
        vik0 vik0Var = (vik0) s0uVar.d;
        if (vik0Var != null) {
            vik0VarB = vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, vik0VarB.e0, null, null, null, null, null, null, null, null, -1, -67108865, 7);
        }
        yle0Var.f(vik0VarB, qxwVar);
        String str2 = "unknown";
        if (!yle0Var.b) {
            yle0Var.b = true;
            xa60 xa60Var5 = vik0VarB.c;
            dnx dnxVar2 = (xa60Var5 == null || (xa60Var = vik0VarB.e0) == null) ? null : new dnx(xa60Var.c(xa60Var5));
            String str3 = qxwVar.a;
            String strValueOf = String.valueOf(vik0VarB.S != null);
            i6j0 i6j0Var5 = new i6j0("end_reason", str3);
            i6j0 i6j0Var6 = new i6j0("conversation_success", strValueOf);
            if (dnxVar2 != null) {
                long jB = dnx.B(dnxVar2.a, lnx.SECONDS);
                if (jB < 0) {
                    jB = 0;
                }
                str2 = jB < 30 ? jB + "_" + (1 + jB) + "s" : jB < 60 ? "30_60s" : jB < 120 ? "1_2m" : jB < 180 ? "2_3m" : jB < 240 ? "3_4m" : jB < 300 ? "4_5m" : jB < 600 ? "5_10m" : jB < 900 ? "10_15m" : jB < 1800 ? "15_30m" : "30m_plus";
            }
            s6b0 s6b0VarG = yle0Var.g(vik0VarB, i6j0Var5, i6j0Var6, new i6j0("session_length_bucket", str2));
            qpw0 qpw0Var = (qpw0) yle0Var.c;
            u8e0 u8e0Var = u8e0.f;
            qpw0.b(qpw0Var, u8e0Var, "session.end", s6b0VarG, 8);
            if (dnxVar2 != null) {
                ((qpw0) yle0Var.c).c(u8e0Var, "session.end_elapsed_ms", dnx.i(dnxVar2.a) >= 0 ? r2 : 0L, s6b0VarG);
            }
        }
        this.s = true;
        A(l22.d, tgy.a);
        this.p.getClass();
    }

    @Override // defpackage.kf41
    public final void d(ljk0 ljk0Var, long j) {
        Object next;
        Object value;
        ct31 ct31VarA;
        if (this.s || K() == au31.c) {
            return;
        }
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MILLISECONDS;
        long jH0 = ab2.h0(j, lnxVar);
        Iterator it = ljk0Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (kdd.l(((kjk0) next).a, "Time to audio output")) {
                    break;
                }
            }
        }
        kjk0 kjk0Var = (kjk0) next;
        if (kjk0Var != null) {
            double d = kjk0Var.b;
            ev00 ev00Var2 = dnx.b;
            long jF0 = ab2.f0(d, lnxVar);
            Map mapD0 = wbb0.d0(new i6j0("time_to_audio_output_ms", Long.valueOf(dnx.i(jF0))), new i6j0("current_rtt_ms", Long.valueOf(dnx.i(jH0))), new i6j0("total_latency_ms", Long.valueOf(dnx.i(dnx.x(jF0, jH0)))));
            w(dky.TotalLatency, new eky(1, dnx.i(dnx.x(jF0, jH0))));
            w(dky.TotalRTT, new eky(1, dnx.i(jH0)));
            yz50 yz50Var = this.p;
            smw0 smw0Var = (smw0) yz50Var.c;
            smw0 smw0Var2 = (smw0) yz50Var.b;
            do {
                value = smw0Var2.getValue();
                ct31 ct31Var = (ct31) value;
                ct31VarA = ct31.a(ct31Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wbb0.i0(ct31Var.p, mapD0), 32767);
            } while (!smw0Var2.l(value, ct31VarA));
            smw0Var.n(null, ct31VarA.c());
            A(u12.d, mapD0);
        }
    }

    @Override // defpackage.kf41
    public final void e(b141 b141Var, String str, boolean z) {
        d141 d141Var;
        c141 c141Var;
        ChatgptVoiceNavigationState chatgptVoiceNavigationState;
        if (this.s || (d141Var = this.K) == null) {
            return;
        }
        if (str == null) {
            qo41 qo41Var = this.n;
            str = qo41Var != null ? qo41Var.a : null;
        }
        LinkedHashSet linkedHashSet = d141Var.b;
        int iOrdinal = b141Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            if (z) {
                d141Var.a = b141Var;
            }
        } else if (z) {
            linkedHashSet.add(b141Var);
        } else {
            linkedHashSet.remove(b141Var);
        }
        b141 b141Var2 = (b141) a0n.a1(linkedHashSet);
        if ((b141Var2 == null && (b141Var2 = d141Var.a) == null) || b141Var2 == d141Var.c) {
            c141Var = null;
        } else {
            d141Var.c = b141Var2;
            long j = d141Var.d + 1;
            d141Var.d = j;
            c141Var = new c141(b141Var2, j, str);
        }
        if (c141Var != null) {
            String str2 = c141Var.c;
            String str3 = str2 == null ? null : str2;
            switch (c141Var.a.ordinal()) {
                case 0:
                    chatgptVoiceNavigationState = ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED;
                    break;
                case 1:
                    chatgptVoiceNavigationState = ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_DOCKED;
                    break;
                case 2:
                    chatgptVoiceNavigationState = ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE;
                    break;
                case 3:
                    chatgptVoiceNavigationState = ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN;
                    break;
                case 4:
                    chatgptVoiceNavigationState = ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN;
                    break;
                case 5:
                    chatgptVoiceNavigationState = ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN;
                    break;
                case 6:
                    chatgptVoiceNavigationState = ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN;
                    break;
                case 7:
                    chatgptVoiceNavigationState = ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON;
                    break;
                case 8:
                    chatgptVoiceNavigationState = ChatgptVoiceNavigationState.CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS;
                    break;
                default:
                    il.f();
                    return;
            }
            this.d.b(new jmh(this.a, str3, chatgptVoiceNavigationState, Long.valueOf(c141Var.b), sza.d));
        }
    }

    @Override // defpackage.kf41
    public final void f(String str, boolean z, boolean z2) {
        if (this.s) {
            return;
        }
        if (str == null) {
            str = null;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        sza szaVar = sza.d;
        this.d.b(new gph(this.a, str, null, boolValueOf, boolValueOf2, szaVar));
    }

    @Override // defpackage.kf41
    public final void g(String str, String str2) {
        if (this.s || !this.l) {
            return;
        }
        if (str2 == null) {
            str2 = null;
        }
        this.d.b(new dlh(this.a, str2, str, sza.d));
    }

    @Override // defpackage.kf41
    public final void h(au31 au31Var) {
        if (this.s) {
            return;
        }
        this.o = au31Var;
        ((ar60) this.O.c).e(new sbm0(au31Var, (byte) 22));
    }

    @Override // defpackage.kf41
    public final void i() {
        w(dky.ServerStateReadyTime, new gky());
    }

    @Override // defpackage.kf41
    public final void j(c451 c451Var) {
        if (this.s) {
            return;
        }
        nwh nwhVar = this.q;
        xa60 xa60Var = c451Var.b;
        LinkedHashMap linkedHashMap = c451Var.c;
        nwhVar.getClass();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            Number number = (Number) entry.getValue();
            synchronized (nwhVar.b) {
                try {
                    xa60 xa60Var2 = (xa60) nwhVar.c;
                    if (xa60Var2 == null) {
                        nwhVar.c = xa60Var;
                        xa60Var2 = xa60Var;
                    }
                    nwhVar.d = xa60Var;
                    int iMax = Math.max(0, (int) dnx.B(xa60Var.c(xa60Var2), lnx.SECONDS));
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) nwhVar.e;
                    Object linkedHashMap3 = linkedHashMap2.get(str);
                    if (linkedHashMap3 == null) {
                        linkedHashMap3 = new LinkedHashMap();
                        linkedHashMap2.put(str, linkedHashMap3);
                    }
                    LinkedHashMap linkedHashMap4 = (LinkedHashMap) linkedHashMap3;
                    Integer numValueOf = Integer.valueOf(iMax);
                    Object obj = linkedHashMap4.get(numValueOf);
                    Object obj2 = obj;
                    if (obj == null) {
                        yaz0 yaz0Var = new yaz0();
                        yaz0Var.a = Double.POSITIVE_INFINITY;
                        yaz0Var.b = Double.NEGATIVE_INFINITY;
                        linkedHashMap4.put(numValueOf, yaz0Var);
                        obj2 = yaz0Var;
                    }
                    ((yaz0) obj2).a(number);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.kf41
    public final void k(ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason) {
        if (this.s) {
            return;
        }
        ((ar60) this.O.c).e(new jgk0(chatgptVoiceInstantConnectCacheMissReason, (byte) 25));
    }

    @Override // defpackage.kf41
    public final void l(String str, String str2) {
        if (this.s) {
            return;
        }
        h831 h831Var = this.J;
        if (str2 == null) {
            qo41 qo41Var = this.n;
            str2 = qo41Var != null ? qo41Var.a : null;
        }
        synchronized (h831Var) {
            if (h831Var.h) {
                return;
            }
            if (h831Var.e.add(str)) {
                h831Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_ASSISTANT, ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPAWNED, str2);
            }
        }
    }

    @Override // defpackage.kf41
    public final void m(ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, String str2, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, String str3, au31 au31Var, String str4) {
        if (this.s) {
            return;
        }
        String str5 = str3 == null ? this.a : str3;
        qo41 qo41Var = this.n;
        au31 au31VarK = au31Var == null ? K() : au31Var;
        String str6 = str4 == null ? qo41Var != null ? qo41Var.h : null : str4;
        this.d.b(new uoh(new xlh(au31VarK != null ? au31VarK.a : null, str5, str6 != null ? t4a.T(str6) : null, Boolean.valueOf(this.G), 32), chatgptVoiceSessionUserPerceivedErrorType, str != null ? t4a.T(str) : null, chatgptVoiceSessionUserPerceivedErrorBucket, str2 != null ? t4a.T(str2) : null, sza.d));
    }

    @Override // defpackage.kf41
    public final void n(jkh jkhVar) {
        this.H = jkhVar;
    }

    @Override // defpackage.kf41
    public final void o(qxw qxwVar) {
        if (this.s) {
            return;
        }
        boolean zC = qxwVar.c();
        s0u s0uVar = this.O;
        if (!zC) {
            s0uVar.getClass();
            return;
        }
        ar60 ar60Var = (ar60) s0uVar.c;
        int iOrdinal = qxwVar.ordinal();
        ar60Var.d(iOrdinal != 0 ? iOrdinal != 15 ? null : ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY : ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP);
        vik0 vik0Var = (vik0) s0uVar.d;
        if (vik0Var == null) {
            vik0Var = (vik0) ((ar60) s0uVar.c).d;
            s0uVar.d = vik0Var;
        }
        ((yle0) s0uVar.a).f(vik0Var, qxwVar);
    }

    @Override // defpackage.kf41
    public final String p() {
        return this.a;
    }

    @Override // defpackage.kf41
    public final void q(do41 do41Var, String str) {
        if (this.s) {
            return;
        }
        g3u g3uVar = this.L;
        LinkedHashMap linkedHashMap = (LinkedHashMap) g3uVar.c;
        if (do41Var instanceof bo41) {
            linkedHashMap.put(new ukc0(((bo41) do41Var).a), do41Var);
            return;
        }
        if (do41Var instanceof yn41) {
            bo41 bo41Var = (bo41) linkedHashMap.remove(new ukc0(((yn41) do41Var).a));
            if (bo41Var == null) {
                return;
            }
            g3uVar.c(bo41Var.b, str, ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_SUCCESS, null, bo41Var.c);
            return;
        }
        if (do41Var instanceof ao41) {
            bo41 bo41Var2 = (bo41) linkedHashMap.remove(new ukc0(((ao41) do41Var).a));
            if (bo41Var2 == null) {
                return;
            }
            g3uVar.c(bo41Var2.b, str, ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_ERROR, "relay_failed", bo41Var2.c);
            return;
        }
        if (do41Var instanceof co41) {
            g3uVar.c(Collections.singleton(((co41) do41Var).a), str, ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_ERROR, "upload_failed", null);
        } else if (do41Var instanceof zn41) {
            g3uVar.c(Collections.singleton(((zn41) do41Var).a), str, ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_CANCELED, null, null);
        } else {
            il.f();
        }
    }

    @Override // defpackage.kf41
    public final void r(String str, boolean z, boolean z2) {
        if (this.s) {
            return;
        }
        if (z) {
            e(z2 ? b141.a : b141.b, str, true);
        }
        l29 l29Var = this.I;
        if (l29Var == null) {
            return;
        }
        if (z) {
            Boolean bool = this.A;
            this.A = Boolean.valueOf(z2);
            if (bool != null && !bool.equals(Boolean.valueOf(z2))) {
                this.d.b(new glh(null, Boolean.valueOf(z2), sza.d));
            }
        } else {
            this.A = null;
        }
        s9n s9nVarA = ((cbz0) l29Var.b).a();
        l29Var.a();
        l29Var.a = z2;
        l29Var.c = z ? s9nVarA : null;
        O((li31) l29Var.d);
    }

    @Override // defpackage.kf41
    public final void s() {
        this.G = true;
    }

    @Override // defpackage.kf41
    public final void t(v351 v351Var) {
        if (this.s) {
            return;
        }
        A(z12.e, Collections.singletonMap("reason", v351Var.a));
    }

    @Override // defpackage.kf41
    public final void u(fz3 fz3Var) {
        String str;
        if (this.s) {
            return;
        }
        yle0 yle0Var = this.M;
        synchronized (yle0Var) {
            try {
                int iOrdinal = fz3Var.b.a.ordinal();
                if (iOrdinal == 0) {
                    str = "first_user_turn";
                } else if (iOrdinal != 1) {
                    return;
                } else {
                    str = "first_assistant_turn";
                }
                if (((LinkedHashSet) yle0Var.f).add(str)) {
                    vik0 vik0Var = (vik0) yle0Var.e;
                    if (vik0Var != null) {
                        yle0Var.c(vik0Var, str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.kf41
    public final smw0 v() {
        return this.N;
    }

    @Override // defpackage.kf41
    public final void w(dky dkyVar, jky jkyVar) {
        xa60 xa60Var;
        if (this.s) {
            return;
        }
        P(dkyVar, jkyVar);
        synchronized (this) {
            try {
                if (jkyVar instanceof iky) {
                    xa60Var = ((iky) jkyVar).a;
                } else if (!(jkyVar instanceof gky)) {
                    return;
                } else {
                    xa60Var = ((gky) jkyVar).a;
                }
                int iOrdinal = dkyVar.ordinal();
                if (iOrdinal == 52) {
                    xa60 xa60Var2 = this.B;
                    if (xa60Var2 != null) {
                        xa60Var = xa60Var2;
                    }
                    this.B = xa60Var;
                } else {
                    if (iOrdinal != 53) {
                        return;
                    }
                    xa60 xa60Var3 = this.C;
                    if (xa60Var3 != null) {
                        xa60Var = xa60Var3;
                    }
                    this.C = xa60Var;
                }
                if (this.D != null) {
                    return;
                }
                xa60 xa60Var4 = this.B;
                if (xa60Var4 == null) {
                    return;
                }
                xa60 xa60Var5 = this.C;
                if (xa60Var5 == null) {
                    return;
                }
                xa60 xa60Var6 = (xa60) dan.f0(xa60Var4, xa60Var5);
                this.D = xa60Var6;
                ega0.a(this.r, "Voice connection readiness complete: session_connected_time=" + xa60Var6, null, Collections.singletonMap("message_session_id", this.a), 10);
                P(dky.SessionConnectedTime, new gky(xa60Var6));
                Q();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.kf41
    public final void x(int i) {
        String str;
        if (this.s) {
            return;
        }
        u8e0 u8e0Var = u8e0.f;
        switch (i) {
            case 1:
                str = "get_token_failure";
                break;
            case 2:
                str = "get_token_request";
                break;
            case 3:
                str = "get_token_success";
                break;
            case 4:
                str = "voice_status_failed";
                break;
            case 5:
                str = "voice_status_request";
                break;
            case 6:
                str = "voice_status_success";
                break;
            default:
                throw null;
        }
        qpw0.b(this.e, u8e0Var, str, null, 12);
    }

    @Override // defpackage.kf41
    public final void y(String str, boolean z, boolean z2) {
        if (this.s) {
            return;
        }
        h831 h831Var = this.J;
        if (str == null) {
            qo41 qo41Var = this.n;
            str = qo41Var != null ? qo41Var.a : null;
        }
        synchronized (h831Var) {
            if (h831Var.h) {
                return;
            }
            h831Var.d(str, z, z2);
            if (h831Var.k == null) {
                h831Var.i = z;
                h831Var.j = z2;
                h831Var.k = h831Var.c.a();
                h831Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_USER, z ? ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING : ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING, str);
                h831Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_ASSISTANT, z2 ? ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING : ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING, str);
                return;
            }
            h831Var.c();
            if (h831Var.i != z) {
                h831Var.i = z;
                h831Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_USER, z ? ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING : ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING, str);
            }
            if (h831Var.j != z2) {
                h831Var.j = z2;
                h831Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_ASSISTANT, z2 ? ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING : ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING, str);
            }
        }
    }

    @Override // defpackage.kf41
    public final id41 z() {
        abz0 abz0Var = this.u;
        dnx dnxVar = abz0Var != null ? new dnx(abz0.b(abz0Var.a)) : null;
        au31 au31VarK = K();
        if (au31VarK == null) {
            au31VarK = au31.Advanced;
        }
        return new id41(dnxVar, this.a, this.k, au31VarK, null, this.G, null, false);
    }
}

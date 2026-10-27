package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.a;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptMicrophonePermissionsState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionsState;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceActor;
import protobuf_analytics_events.v1.ChatgptVoiceActorState;
import protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded;
import protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded;
import protobuf_analytics_events.v1.ChatgptVoiceAudioRoute;
import protobuf_analytics_events.v1.ChatgptVoiceCameraPhotoInput;
import protobuf_analytics_events.v1.ChatgptVoiceComposerTextInput;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;
import protobuf_analytics_events.v1.ChatgptVoiceCotTap;
import protobuf_analytics_events.v1.ChatgptVoiceEmbodimentToggle;
import protobuf_analytics_events.v1.ChatgptVoiceFileInput;
import protobuf_analytics_events.v1.ChatgptVoiceInputOutcome;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;
import protobuf_analytics_events.v1.ChatgptVoiceMetadata;
import protobuf_analytics_events.v1.ChatgptVoiceMicrophoneState;
import protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange;
import protobuf_analytics_events.v1.ChatgptVoiceNavChange;
import protobuf_analytics_events.v1.ChatgptVoiceNavigationState;
import protobuf_analytics_events.v1.ChatgptVoicePhotoInput;
import protobuf_analytics_events.v1.ChatgptVoiceSession;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedError;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;
import protobuf_analytics_events.v1.ChatgptVoiceUnstableConnectionAlertShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xgk implements rzf0 {
    public z3t A;
    public boolean B;
    public int C;
    public boolean D;
    public ChatgptVoiceAudioRoute E;
    public final b94 F;
    public final a5f0 G;
    public final a5y H;
    public final LinkedHashMap I;
    public final x6k J;
    public final g1a0 K;
    public final wo80 L;
    public final String a;
    public final cqp b;
    public final bk70 c;
    public final io0 d;
    public final m3a0 e;
    public final u760 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final o7g0 k;
    public final boolean l;
    public f8g0 m;
    public cnf0 n;
    public final af10 o;
    public final j320 p;
    public final mmf0 q;
    public boolean r;
    public z3t s;
    public rzb0 t;
    public rzb0 u;
    public boolean v;
    public rzb0 w;
    public Boolean x;
    public z3t y;
    public z3t z;

    public xgk(String str, cqp cqpVar, bk70 bk70Var, io0 io0Var, m3a0 m3a0Var, u760 u760Var, String str2, String str3, String str4, String str5, o7g0 o7g0Var, boolean z, faf0 faf0Var, z3t z3tVar, uwf0 uwf0Var, gaf0 gaf0Var) {
        ChatgptNotificationPermissionsState chatgptNotificationPermissionsState;
        ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState;
        Object obj;
        this.a = str;
        this.b = cqpVar;
        this.c = bk70Var;
        this.d = io0Var;
        this.e = m3a0Var;
        this.f = u760Var;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = o7g0Var;
        this.l = z;
        af10 af10Var = new af10(z3tVar);
        this.o = af10Var;
        this.p = new j320((byte) 10);
        this.q = f750.n("VoiceSessionTracker");
        this.F = z ? new b94((byte) 19) : null;
        this.G = new a5f0(str, io0Var, szb0.a);
        this.H = z ? new a5y() : null;
        this.I = new LinkedHashMap();
        x6k x6kVar = new x6k(m3a0Var, gaf0Var);
        this.J = x6kVar;
        this.K = (g1a0) af10Var.c;
        wo80 wo80Var = new wo80(io0Var, x6kVar);
        this.L = wo80Var;
        we0 we0Var = new we0(2, this, xgk.class, "recordEndSessionSummaryEvent", "recordEndSessionSummaryEvent(Lcom/openai/analytics/EndSessionSummaryKey;Lcom/openai/analytics/EndSessionSummaryValue;)V", 0, (byte) 29);
        b94 b94Var = (b94) wo80Var.c;
        if (z3tVar != null) {
            we0Var.invoke(jln.SessionCreateTime, new mln(z3tVar));
            we0Var.invoke(jln.ButtonTappedTime, new mln(z3tVar));
        }
        ChatgptSurface chatgptSurfaceR = td90.r(faf0Var);
        if (uwf0Var == null) {
            r3w.f((mmf0) wo80Var.b, "Attempt to log a null VoicePreConnectLogging", null, null, 14);
            return;
        }
        b94Var.O(new die0(str, (Object) uwf0Var.a, (Object) chatgptSurfaceR, (byte) 6));
        ewf0 ewf0Var = uwf0Var.b;
        final byte b = 1;
        String str6 = "granted";
        if (ewf0Var != null) {
            int i = ewf0Var.a;
            int iG = bya0.G(i);
            if (iG == 0) {
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_GRANTED;
            } else if (iG == 1) {
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_ASKED;
            } else {
                if (iG != 2) {
                    n0z.a();
                    throw null;
                }
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_DENIED;
            }
            b94Var.O(new die0((Object) chatgptMicrophonePermissionsState, (Object) ewf0Var.b, (Object) ewf0Var.c, (byte) 7));
            int iG2 = bya0.G(i);
            if (iG2 == 0) {
                obj = "granted";
            } else if (iG2 == 1) {
                obj = "prompt";
            } else {
                if (iG2 != 2) {
                    n0z.a();
                    throw null;
                }
                obj = "denied";
            }
            we0Var.invoke(jln.MicrophonePermissionState, new nln(obj));
        }
        ewf0 ewf0Var2 = uwf0Var.c;
        if (ewf0Var2 != null) {
            int i2 = ewf0Var2.a;
            int iG3 = bya0.G(i2);
            if (iG3 == 0) {
                chatgptNotificationPermissionsState = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_GRANTED;
            } else if (iG3 == 1) {
                chatgptNotificationPermissionsState = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_ASKED;
            } else {
                if (iG3 != 2) {
                    n0z.a();
                    throw null;
                }
                chatgptNotificationPermissionsState = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_DENIED;
            }
            b94Var.O(new die0((Object) chatgptNotificationPermissionsState, (Object) ewf0Var2.b, (Object) ewf0Var2.c, (byte) 8));
            int iG4 = bya0.G(i2);
            if (iG4 != 0) {
                if (iG4 == 1) {
                    str6 = "prompt";
                } else {
                    if (iG4 != 2) {
                        n0z.a();
                        throw null;
                    }
                    str6 = "denied";
                }
            }
            we0Var.invoke(jln.NotificationPermissionState, new nln(str6));
        }
        dmf0 dmf0Var = uwf0Var.d;
        if (dmf0Var != null) {
            final yje yjeVar = dmf0Var.a;
            final yje yjeVar2 = dmf0Var.b;
            final byte b2 = 0;
            b94Var.O(new Function1() { // from class: eaf0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    switch (b2) {
                        case 0:
                            return k020.b((k020) obj2, null, null, null, null, null, null, null, null, null, null, yjeVar, yjeVar2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3073, -1);
                        default:
                            return k020.b((k020) obj2, null, null, null, null, null, null, null, null, null, null, null, null, yjeVar, yjeVar2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -12289, -1);
                    }
                }
            });
            we0Var.invoke(jln.VoiceDisclosureShown, new nln(Boolean.TRUE));
        }
        dmf0 dmf0Var2 = uwf0Var.e;
        if (dmf0Var2 != null) {
            final yje yjeVar3 = dmf0Var2.a;
            final yje yjeVar4 = dmf0Var2.b;
            b94Var.O(new Function1() { // from class: eaf0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    switch (b) {
                        case 0:
                            return k020.b((k020) obj2, null, null, null, null, null, null, null, null, null, null, yjeVar3, yjeVar4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3073, -1);
                        default:
                            return k020.b((k020) obj2, null, null, null, null, null, null, null, null, null, null, null, null, yjeVar3, yjeVar4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -12289, -1);
                    }
                }
            });
            we0Var.invoke(jln.VoicePickerShown, new nln(Boolean.TRUE));
        }
    }

    public static Double G(Map map, jln jlnVar) {
        Object obj = map.get(jlnVar.a);
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return Double.valueOf(number.doubleValue());
        }
        return null;
    }

    public static Integer J(Map map, jln jlnVar) {
        Object obj = map.get(jlnVar.a);
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number == null) {
            return null;
        }
        return Integer.valueOf(number.intValue());
    }

    public static Long L(Map map, jln jlnVar) {
        Object obj = map.get(jlnVar.a);
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number == null) {
            return null;
        }
        return Long.valueOf(number.longValue());
    }

    public static Double P(Map map, jln jlnVar) {
        u1d0 p1d0Var;
        Object obj = map.get(jlnVar.a);
        if ((obj instanceof String ? (String) obj : null) == null) {
            return null;
        }
        try {
            z3t z3tVar = z3t.c;
            p1d0Var = new t1d0(Double.valueOf(cni.m(r1).e()));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return (Double) p1d0Var.a();
    }

    @Override // defpackage.rzf0
    public final void A(grf0 grf0Var) {
        z3t z3tVar;
        Object value;
        gmf0 gmf0VarA;
        if (this.r) {
            return;
        }
        int iOrdinal = grf0Var.ordinal();
        jln jlnVar = jln.ServerStateReadyTime;
        if (iOrdinal != 3) {
            if (iOrdinal == 5) {
                if (this.w == null) {
                    this.w = new rzb0(uky.c());
                    return;
                }
                return;
            } else {
                if (iOrdinal != 6) {
                    return;
                }
                K();
                v(jlnVar, new mln());
                this.C++;
                rzb0 rzb0Var = this.w;
                if (rzb0Var == null) {
                    return;
                }
                this.w = null;
                B(wo0.q, Collections.singletonMap("latency", Long.valueOf(lrm.g(rzb0.a(rzb0Var.a)))));
                return;
            }
        }
        K();
        v(jlnVar, new mln());
        if (this.u != null || (z3tVar = this.s) == null) {
            return;
        }
        this.u = new rzb0(uky.c());
        B(wo0.p, Collections.singletonMap("latency", Long.valueOf(lrm.g(h4t.a.a().c(z3tVar)))));
        af10 af10Var = this.o;
        g1a0 g1a0Var = (g1a0) af10Var.c;
        g1a0 g1a0Var2 = (g1a0) af10Var.b;
        do {
            value = g1a0Var2.getValue();
            gmf0VarA = (gmf0) value;
            if (gmf0VarA.d == null) {
                gmf0VarA = gmf0.a(gmf0VarA, null, null, null, h4t.a.a(), null, null, null, null, null, null, null, null, null, null, null, null, 65527);
            }
        } while (!g1a0Var2.k(value, gmf0VarA));
        g1a0Var.m(null, gmf0VarA.c());
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x047d  */
    @Override // defpackage.rzf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(rn0 rn0Var, Map map) {
        Map linkedHashMap;
        String str;
        String str2;
        String str3;
        String str4;
        Double d;
        q7g0 q7g0Var;
        q7g0 q7g0Var2;
        if (!this.r || (rn0Var instanceof yo0)) {
            boolean z = rn0Var instanceof yo0;
            if (z) {
                u760 u760Var = this.f;
                synchronized (u760Var.a) {
                    u760Var.o(h4t.a.a());
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) u760Var.b;
                    linkedHashMap = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
                    for (Object obj : linkedHashMap2.entrySet()) {
                        linkedHashMap.put(((Map.Entry) obj).getKey(), ((iln) ((Map.Entry) obj).getValue()).a());
                    }
                }
            } else {
                linkedHashMap = oin.a;
            }
            Map mapB0 = z ? ukw.b0(linkedHashMap, "time_series_stats") : linkedHashMap;
            f8g0 f8g0Var = this.m;
            if (f8g0Var == null || (str = f8g0Var.a) == null) {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            gw00 gw00Var = new gw00("conversation_id", str);
            if (f8g0Var == null || (str2 = f8g0Var.b) == null) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            gw00 gw00Var2 = new gw00("parent_message_id", str2);
            gw00 gw00Var3 = new gw00("voice_session_id", this.a);
            String str5 = this.j;
            if (str5 == null) {
                str5 = null;
            }
            gw00 gw00Var4 = new gw00("original_session_id", str5);
            if (f8g0Var == null || (str3 = f8g0Var.c) == null) {
                str3 = null;
            }
            gw00 gw00Var5 = new gw00("voice_model_slug", str3);
            if (f8g0Var == null || (str4 = f8g0Var.f) == null) {
                str4 = null;
            }
            if (str4 == null) {
                str4 = "";
            }
            gw00 gw00Var6 = new gw00("voice_gizmo_id", str4);
            gw00 gw00Var7 = new gw00("voice_get_token_with_params", Boolean.TRUE);
            gw00 gw00Var8 = new gw00("surface", this.k.a);
            gw00 gw00Var9 = new gw00("system_prompt_name", (f8g0Var == null || (q7g0Var2 = f8g0Var.m) == null) ? null : q7g0Var2.name());
            cnf0 cnf0VarI = I();
            gw00 gw00Var10 = new gw00("voice_mode", cnf0VarI != null ? cnf0VarI.a : null);
            gw00 gw00Var11 = new gw00("voice_advanced_mode", Boolean.valueOf(I() != cnf0.c));
            gw00 gw00Var12 = new gw00("foreground", this.b.c.getValue());
            gw00 gw00Var13 = new gw00("system_prompt_type", (f8g0Var == null || (q7g0Var = f8g0Var.m) == null) ? null : q7g0Var.name());
            gw00 gw00Var14 = new gw00("number_of_model_responses", Integer.valueOf(this.C));
            gw00 gw00Var15 = new gw00("voice_training_allowed", f8g0Var != null ? Boolean.valueOf(f8g0Var.h) : null);
            gw00 gw00Var16 = new gw00("video_training_allowed", f8g0Var != null ? Boolean.valueOf(f8g0Var.i) : null);
            String str6 = f8g0Var != null ? f8g0Var.g : null;
            if (str6 == null) {
                str6 = "";
            }
            Map mapZ = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var11, gw00Var12, gw00Var13, gw00Var14, gw00Var15, gw00Var16, new gw00("voice", str6), new gw00("has_video_enabled", Boolean.valueOf(this.D)), new gw00("user_agent", this.c.a), new gw00("app_version", "1.2026.244"), new gw00("version_code", 2624421), new gw00("request_client_type", "android_app"));
            r3w.a(this.q, "VoiceModeAnalytics: " + rn0Var, null, null, 14);
            LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.e0(linkedHashMap, map), mapZ);
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMapE0.entrySet()) {
                if (entry.getValue() != null) {
                    linkedHashMap3.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(vkw.T(linkedHashMap3.size()));
            for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                linkedHashMap4.put(entry2.getKey(), entry2.getValue());
            }
            LinkedHashMap linkedHashMapE02 = ukw.e0(ukw.e0(mapB0, map), mapZ);
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            for (Map.Entry entry3 : linkedHashMapE02.entrySet()) {
                if (entry3.getValue() != null) {
                    linkedHashMap5.put(entry3.getKey(), entry3.getValue());
                }
            }
            LinkedHashMap linkedHashMap6 = new LinkedHashMap(vkw.T(linkedHashMap5.size()));
            for (Map.Entry entry4 : linkedHashMap5.entrySet()) {
                linkedHashMap6.put(entry4.getKey(), entry4.getValue());
            }
            if (z) {
                r3w.a(this.q, "VoiceSessionEndedByUser: " + linkedHashMap4, null, null, 14);
                if (!mapB0.isEmpty()) {
                    Double dP = P(mapB0, jln.ButtonTappedTime);
                    Double dP2 = P(mapB0, jln.VisuallyConnectedTime);
                    Double dP3 = P(mapB0, jln.SessionEndTime);
                    Double dP4 = P(mapB0, jln.SessionConnectedTime);
                    Double dValueOf = (dP == null || dP2 == null) ? null : Double.valueOf(dP2.doubleValue() - dP.doubleValue());
                    if (dP3 == null || dP4 == null) {
                        d = null;
                        cnf0 cnf0VarI2 = I();
                        String str7 = cnf0VarI2 == null ? cnf0VarI2.a : null;
                        String str8 = this.a;
                        Double dP5 = P(mapB0, jln.SessionCreateTime);
                        Double dP6 = P(mapB0, jln.ServerStateReadyTime);
                        Double dP7 = P(mapB0, jln.FirstUserAudioBufferTime);
                        Integer numJ = J(mapB0, jln.StartupAudioDroppedMs);
                        Double dG = G(mapB0, jln.StartupAudioCatchUpDurationMs);
                        Long L = L(mapB0, jln.UserSpeakingTimeMs);
                        Long L2 = L(mapB0, jln.AssistantSpeakingTimeMs);
                        Long L3 = L(mapB0, jln.SimultaneousSpeakingTimeMs);
                        Double dP8 = P(mapB0, jln.GetStatusSentTime);
                        Double dP9 = P(mapB0, jln.GetStatusSuccessTime);
                        Double dP10 = P(mapB0, jln.GetStatusFailedTime);
                        Double dP11 = P(mapB0, jln.GetTokenSentTime);
                        Double dP12 = P(mapB0, jln.GetTokenSuccessTime);
                        Double dP13 = P(mapB0, jln.GetTokenFailedTime);
                        Double dP14 = P(mapB0, jln.LivekitConnectTime);
                        Double dP15 = P(mapB0, jln.LivekitConnectSuccessTime);
                        Double dP16 = P(mapB0, jln.LivekitConnectFailedTime);
                        Double dP17 = P(mapB0, jln.DataChannelOpenTime);
                        Double dP18 = P(mapB0, jln.ConversationStartedSuccess);
                        Object obj2 = mapB0.get("session_length_seconds");
                        Number number = !(obj2 instanceof Number) ? (Number) obj2 : null;
                        Double dValueOf2 = number != null ? null : Double.valueOf(number.doubleValue() * 1000.0d);
                        Double dG2 = G(mapB0, jln.VoiceEmbodimentFocusedDurationMs);
                        Double dG3 = G(mapB0, jln.VoiceEmbodimentNonFocusedDurationMs);
                        Double dG4 = G(mapB0, jln.AudioGapThresholdMs);
                        Double dG5 = G(mapB0, jln.WebRtcStatsPollingIntervalMs);
                        Double dG6 = G(mapB0, jln.SilentAudioGapTotalMs);
                        Integer numJ2 = J(mapB0, jln.SilentAudioGapCount);
                        Double dG7 = G(mapB0, jln.NonSilentAudioGapTotalMs);
                        Integer numJ3 = J(mapB0, jln.NonSilentAudioGapCount);
                        Double dG8 = G(mapB0, jln.RemoteOutputAudioTrackDurationMs);
                        Double dG9 = G(mapB0, jln.ActiveOutputAudioDurationMs);
                        Double dG10 = G(mapB0, jln.ActiveOutputAudioRmsThresholdRatio);
                        Double dG11 = G(mapB0, jln.AverageSentAudioBitrateBps);
                        Double dG12 = G(mapB0, jln.AverageReceivedAudioBitrateBps);
                        Double dG13 = G(mapB0, jln.AggregateTelemetryDurationSeconds);
                        Integer numJ4 = J(mapB0, jln.PacketsLostCount);
                        Integer numJ5 = J(mapB0, jln.PacketsReceivedCount);
                        Double dG14 = G(mapB0, jln.PacketLossRatio);
                        Integer numJ6 = J(mapB0, jln.StunRequestsSentCount);
                        Integer numJ7 = J(mapB0, jln.StunResponsesReceivedCount);
                        Double dG15 = G(mapB0, jln.SignalStrengthRatioAvg);
                        Integer numJ8 = J(mapB0, jln.NumOfTurnsSpeaking);
                        Integer numJ9 = J(mapB0, jln.NumOfTurnsThinking);
                        Integer numJ10 = J(mapB0, jln.NumOfTurnsListening);
                        Object obj3 = mapB0.get("reason");
                        String str9 = !(obj3 instanceof String) ? (String) obj3 : null;
                        String strE = str9 != null ? null : xca0.e(str9);
                        Object obj4 = mapB0.get("was_connected_at_time_of_exit");
                        this.d.i(new ChatgptVoiceSession(str7, str8, "transceiver", dP5, dP3, dP4, dValueOf2, numJ8, numJ9, numJ10, strE, !(obj4 instanceof Boolean) ? (Boolean) obj4 : null, null, dP, dP2, dValueOf, dP8, dP9, dP10, dP11, dP12, dP13, dP14, dP15, dP16, dP17, dP18, dG2, dG3, dG4, dG6, numJ2, dG7, numJ3, dG8, dG5, dG9, dG10, dG11, dG12, this.E, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, L, L2, L3, null, dP6, dP7, d, dG13, numJ4, numJ5, dG14, numJ6, numJ7, dG15, null, this.h, this.i, numJ, dG, null, Barcode.FORMAT_AZTEC, 301989376, 4224, null));
                    } else {
                        double dDoubleValue = dP3.doubleValue() - dP4.doubleValue();
                        Double dValueOf3 = Double.valueOf(dDoubleValue);
                        if (dDoubleValue >= 0.0d) {
                            d = dValueOf3;
                        }
                        cnf0 cnf0VarI22 = I();
                        if (cnf0VarI22 == null) {
                        }
                        String str82 = this.a;
                        Double dP52 = P(mapB0, jln.SessionCreateTime);
                        Double dP62 = P(mapB0, jln.ServerStateReadyTime);
                        Double dP72 = P(mapB0, jln.FirstUserAudioBufferTime);
                        Integer numJ11 = J(mapB0, jln.StartupAudioDroppedMs);
                        Double dG16 = G(mapB0, jln.StartupAudioCatchUpDurationMs);
                        Long L4 = L(mapB0, jln.UserSpeakingTimeMs);
                        Long L22 = L(mapB0, jln.AssistantSpeakingTimeMs);
                        Long L32 = L(mapB0, jln.SimultaneousSpeakingTimeMs);
                        Double dP82 = P(mapB0, jln.GetStatusSentTime);
                        Double dP92 = P(mapB0, jln.GetStatusSuccessTime);
                        Double dP102 = P(mapB0, jln.GetStatusFailedTime);
                        Double dP112 = P(mapB0, jln.GetTokenSentTime);
                        Double dP122 = P(mapB0, jln.GetTokenSuccessTime);
                        Double dP132 = P(mapB0, jln.GetTokenFailedTime);
                        Double dP142 = P(mapB0, jln.LivekitConnectTime);
                        Double dP152 = P(mapB0, jln.LivekitConnectSuccessTime);
                        Double dP162 = P(mapB0, jln.LivekitConnectFailedTime);
                        Double dP172 = P(mapB0, jln.DataChannelOpenTime);
                        Double dP182 = P(mapB0, jln.ConversationStartedSuccess);
                        Object obj22 = mapB0.get("session_length_seconds");
                        if (!(obj22 instanceof Number)) {
                        }
                        if (number != null) {
                        }
                        Double dG22 = G(mapB0, jln.VoiceEmbodimentFocusedDurationMs);
                        Double dG32 = G(mapB0, jln.VoiceEmbodimentNonFocusedDurationMs);
                        Double dG42 = G(mapB0, jln.AudioGapThresholdMs);
                        Double dG52 = G(mapB0, jln.WebRtcStatsPollingIntervalMs);
                        Double dG62 = G(mapB0, jln.SilentAudioGapTotalMs);
                        Integer numJ22 = J(mapB0, jln.SilentAudioGapCount);
                        Double dG72 = G(mapB0, jln.NonSilentAudioGapTotalMs);
                        Integer numJ32 = J(mapB0, jln.NonSilentAudioGapCount);
                        Double dG82 = G(mapB0, jln.RemoteOutputAudioTrackDurationMs);
                        Double dG92 = G(mapB0, jln.ActiveOutputAudioDurationMs);
                        Double dG102 = G(mapB0, jln.ActiveOutputAudioRmsThresholdRatio);
                        Double dG112 = G(mapB0, jln.AverageSentAudioBitrateBps);
                        Double dG122 = G(mapB0, jln.AverageReceivedAudioBitrateBps);
                        Double dG132 = G(mapB0, jln.AggregateTelemetryDurationSeconds);
                        Integer numJ42 = J(mapB0, jln.PacketsLostCount);
                        Integer numJ52 = J(mapB0, jln.PacketsReceivedCount);
                        Double dG142 = G(mapB0, jln.PacketLossRatio);
                        Integer numJ62 = J(mapB0, jln.StunRequestsSentCount);
                        Integer numJ72 = J(mapB0, jln.StunResponsesReceivedCount);
                        Double dG152 = G(mapB0, jln.SignalStrengthRatioAvg);
                        Integer numJ82 = J(mapB0, jln.NumOfTurnsSpeaking);
                        Integer numJ92 = J(mapB0, jln.NumOfTurnsThinking);
                        Integer numJ102 = J(mapB0, jln.NumOfTurnsListening);
                        Object obj32 = mapB0.get("reason");
                        if (!(obj32 instanceof String)) {
                        }
                        if (str9 != null) {
                        }
                        Object obj42 = mapB0.get("was_connected_at_time_of_exit");
                        this.d.i(new ChatgptVoiceSession(str7, str82, "transceiver", dP52, dP3, dP4, dValueOf2, numJ82, numJ92, numJ102, strE, !(obj42 instanceof Boolean) ? (Boolean) obj42 : null, null, dP, dP2, dValueOf, dP82, dP92, dP102, dP112, dP122, dP132, dP142, dP152, dP162, dP172, dP182, dG22, dG32, dG42, dG62, numJ22, dG72, numJ32, dG82, dG52, dG92, dG102, dG112, dG122, this.E, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, L4, L22, L32, null, dP62, dP72, d, dG132, numJ42, numJ52, dG142, numJ62, numJ72, dG152, null, this.h, this.i, numJ11, dG16, null, Barcode.FORMAT_AZTEC, 301989376, 4224, null));
                    }
                }
            }
            this.d.k(rn0Var, linkedHashMap6);
            if (myf0.a.contains(rn0Var)) {
                r3w.d(this.q, rn0Var.d(), null, linkedHashMap4, 2);
            }
        }
    }

    @Override // defpackage.rzf0
    public final void C() {
        if (this.r) {
            return;
        }
        ((b94) this.L.c).N(null);
    }

    @Override // defpackage.rzf0
    public final void D(String str, boolean z) {
        if (!this.r && this.v) {
            H(str, z);
        }
    }

    @Override // defpackage.rzf0
    public final void E(z3t z3tVar) {
        if (this.r) {
            return;
        }
        ((b94) this.L.c).O(new sm3(z3tVar, (byte) 8));
    }

    @Override // defpackage.rzf0
    public final void F(String str, boolean z) {
        if (this.r) {
            return;
        }
        if (str == null) {
            str = null;
        }
        this.d.i(new ChatgptVoiceMicrophoneStateChange(this.a, str, z ? ChatgptVoiceMicrophoneState.CHATGPT_VOICE_MICROPHONE_STATE_MUTED : ChatgptVoiceMicrophoneState.CHATGPT_VOICE_MICROPHONE_STATE_UNMUTED, null, 8, null));
    }

    public final void H(String str, boolean z) {
        String str2 = this.a;
        io0 io0Var = this.d;
        if (z) {
            io0Var.i(new ChatgptVoiceAppForegrounded(str2, str == null ? null : str, null, 4, null));
        } else {
            io0Var.i(new ChatgptVoiceAppBackgrounded(str2, str == null ? null : str, null, 4, null));
        }
    }

    public final cnf0 I() {
        cnf0 cnf0Var = this.n;
        if (cnf0Var != null) {
            return cnf0Var;
        }
        f8g0 f8g0Var = this.m;
        if (f8g0Var != null) {
            return f8g0Var.k;
        }
        return null;
    }

    public final void K() {
        if (this.v) {
            return;
        }
        this.v = true;
        boolean zBooleanValue = ((Boolean) this.b.c.getValue()).booleanValue();
        f8g0 f8g0Var = this.m;
        H(f8g0Var != null ? f8g0Var.a : null, zBooleanValue);
    }

    public final void M(fdf0 fdf0Var) {
        v(jln.VoiceEmbodimentFocusedDurationMs, new nln(Long.valueOf(fdf0Var.a)));
        v(jln.VoiceEmbodimentNonFocusedDurationMs, new nln(Long.valueOf(fdf0Var.b)));
    }

    public final void N(jln jlnVar, pln plnVar) throws Exception {
        Object value;
        Object objInvoke;
        r3w.a(this.q, "Recording end session summary event: " + jlnVar + " -> " + plnVar, null, null, 14);
        u760 u760Var = this.f;
        synchronized (u760Var.a) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) u760Var.b;
                if (plnVar instanceof lln) {
                    iln ilnVar = (iln) linkedHashMap.get(jlnVar.a);
                    if (ilnVar instanceof eln) {
                        ((eln) ilnVar).a += ((lln) plnVar).a;
                    } else {
                        String str = jlnVar.a;
                        int i = ((lln) plnVar).a;
                        eln elnVar = new eln();
                        elnVar.a = i;
                        linkedHashMap.put(str, elnVar);
                    }
                } else if (plnVar instanceof kln) {
                    iln ilnVar2 = (iln) linkedHashMap.get(jlnVar.a);
                    if (ilnVar2 instanceof dln) {
                        dln dlnVar = (dln) ilnVar2;
                        kln klnVar = (kln) plnVar;
                        kln klnVar2 = dlnVar.a;
                        dlnVar.a = new kln(klnVar2.a + klnVar.a, klnVar2.b + klnVar.b);
                    } else {
                        String str2 = jlnVar.a;
                        dln dlnVar2 = new dln();
                        dlnVar2.a = (kln) plnVar;
                        linkedHashMap.put(str2, dlnVar2);
                    }
                } else if (plnVar instanceof oln) {
                    iln ilnVar3 = (iln) linkedHashMap.get(jlnVar.a);
                    if (ilnVar3 instanceof hln) {
                        ((hln) ilnVar3).a = ((oln) plnVar).a;
                    } else {
                        linkedHashMap.put(jlnVar.a, new hln(((oln) plnVar).a));
                    }
                    u760Var.J(jlnVar, ((oln) plnVar).a, linkedHashMap);
                } else if (plnVar instanceof mln) {
                    if (!linkedHashMap.containsKey(jlnVar.a)) {
                        linkedHashMap.put(jlnVar.a, new hln(((mln) plnVar).a));
                        u760Var.J(jlnVar, ((mln) plnVar).a, linkedHashMap);
                    }
                } else {
                    if (!(plnVar instanceof nln)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    iln ilnVar4 = (iln) linkedHashMap.get(jlnVar.a);
                    if (ilnVar4 instanceof fln) {
                        ((fln) ilnVar4).a = ((nln) plnVar).a;
                    } else {
                        String str3 = jlnVar.a;
                        Object obj = ((nln) plnVar).a;
                        fln flnVar = new fln();
                        flnVar.a = obj;
                        linkedHashMap.put(str3, flnVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        b94 b94Var = (b94) this.L.c;
        b94Var.e = b94.D(jlnVar, b94Var, plnVar, (k020) b94Var.e);
        int iOrdinal = jlnVar.ordinal();
        if (iOrdinal == 2) {
            this.B = true;
            O();
        } else if (iOrdinal == 32) {
            oln olnVar = plnVar instanceof oln ? (oln) plnVar : null;
            this.s = olnVar != null ? olnVar.a : null;
            this.u = null;
        } else if (iOrdinal == 104) {
            oln olnVar2 = plnVar instanceof oln ? (oln) plnVar : null;
            z3t z3tVar = olnVar2 != null ? olnVar2.a : null;
            if (z3tVar != null && !this.r && this.t == null) {
                B(wo0.u, oin.a);
                rzb0 rzb0Var = new rzb0(uky.c());
                b94 b94Var2 = this.F;
                if (b94Var2 != null) {
                    b94Var2.d = rzb0Var;
                    b94Var2.b = false;
                }
                this.t = rzb0Var;
                z3t z3tVar2 = this.s;
                if (z3tVar2 != null) {
                    B(wo0.k, Collections.singletonMap("latency", Long.valueOf(lrm.g(z3tVar.c(z3tVar2)))));
                } else {
                    r3w.f(this.q, "LivekitConnectTime missing when onConnected fired; skipping ConnectionLatency metric for sessionId=".concat(this.a), null, null, 14);
                }
            }
        }
        af10 af10Var = this.o;
        af10Var.getClass();
        die0 die0Var = new die0((Object) jlnVar, (Object) af10Var, (Object) plnVar, (byte) 13);
        g1a0 g1a0Var = (g1a0) af10Var.c;
        g1a0 g1a0Var2 = (g1a0) af10Var.b;
        do {
            value = g1a0Var2.getValue();
            objInvoke = die0Var.invoke(value);
        } while (!g1a0Var2.k(value, objInvoke));
        g1a0Var.m(null, ((gmf0) objInvoke).c());
    }

    public final synchronized void O() {
        if (this.B && this.A != null) {
            wo80 wo80Var = this.L;
            ((b94) wo80Var.c).N(null);
            k020 k020Var = (k020) wo80Var.d;
            if (k020Var == null) {
                k020Var = (k020) ((b94) wo80Var.c).e;
                wo80Var.d = k020Var;
            }
            ((x6k) wo80Var.a).q(k020Var, null);
        }
    }

    @Override // defpackage.rzf0
    public final void b(f8g0 f8g0Var) {
        if (this.r) {
            return;
        }
        this.m = f8g0Var;
        this.n = null;
        cnf0 cnf0Var = f8g0Var.k;
        wo80 wo80Var = this.L;
        ((b94) wo80Var.c).O(new p7e0(cnf0Var, (byte) 18));
        ((b94) wo80Var.c).O(new bc70(f8g0Var.a == null, (byte) 11));
    }

    @Override // defpackage.rzf0
    public final void c(q7m q7mVar) {
        b5f0 b5f0Var;
        boolean zContainsKey;
        Map mapZ;
        z3t z3tVar;
        String string;
        if (this.r) {
            return;
        }
        this.I.clear();
        b94 b94Var = this.F;
        if (b94Var != null) {
            yje yjeVarB = ((tzb0) b94Var.c).b();
            b94Var.e();
            if (((yje) b94Var.d) != null) {
                b94Var.d = yjeVarB;
            }
            M((fdf0) b94Var.e);
        }
        a5f0 a5f0Var = this.G;
        synchronized (a5f0Var) {
            if (a5f0Var.e) {
                b5f0Var = null;
            } else {
                if (a5f0Var.h == null) {
                    b5f0Var = null;
                } else {
                    a5f0Var.c();
                    b5f0Var = new b5f0(a5f0Var.j, a5f0Var.k, a5f0Var.l);
                }
                a5f0Var.e = true;
                a5f0Var.f = false;
                a5f0Var.g = false;
                a5f0Var.h = null;
            }
        }
        if (b5f0Var != null) {
            v(jln.UserSpeakingTimeMs, new nln(Long.valueOf(b5f0Var.a)));
            v(jln.AssistantSpeakingTimeMs, new nln(Long.valueOf(b5f0Var.b)));
            v(jln.SimultaneousSpeakingTimeMs, new nln(Long.valueOf(b5f0Var.c)));
        }
        oln olnVar = new oln();
        z3t z3tVar2 = this.A;
        if (z3tVar2 != null) {
            long jC = olnVar.a.c(z3tVar2);
            lrm lrmVar = new lrm(jC);
            if (lrm.n(jC)) {
                lrmVar = null;
            }
            if (lrmVar != null) {
                v(jln.SessionLength, new nln(Long.valueOf(lrm.u(lrmVar.a, trm.SECONDS))));
            }
        }
        v(jln.SessionEndTime, olnVar);
        u760 u760Var = this.f;
        jln jlnVar = jln.EndSessionReason;
        synchronized (u760Var.a) {
            zContainsKey = ((LinkedHashMap) u760Var.b).containsKey("reason");
        }
        if (!zContainsKey) {
            v(jlnVar, new nln(q7mVar.a));
        }
        v(jln.DeviceTier, new nln(this.g));
        j320 j320Var = this.p;
        synchronized (j320Var.b) {
            try {
                z3t z3tVar3 = (z3t) j320Var.c;
                if (z3tVar3 == null) {
                    mapZ = null;
                } else {
                    z3t z3tVar4 = (z3t) j320Var.d;
                    if (z3tVar4 == null) {
                        z3tVar4 = z3tVar3;
                    }
                    gw00 gw00Var = new gw00("name", (String) j320Var.a);
                    gw00 gw00Var2 = new gw00("start_time", Long.valueOf(z3tVar3.e() / 1000));
                    gw00 gw00Var3 = new gw00("stop_time", Long.valueOf(z3tVar4.e() / 1000));
                    LinkedHashMap linkedHashMap = (LinkedHashMap) j320Var.e;
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        String str = (String) entry.getKey();
                        LinkedHashMap linkedHashMap2 = (LinkedHashMap) entry.getValue();
                        gw00 gw00Var4 = new gw00("name", str);
                        miw miwVar = new miw();
                        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                            miwVar.put(String.valueOf(((Number) entry2.getKey()).intValue()), ((qzb0) entry2.getValue()).b());
                        }
                        arrayList.add(ukw.Z(gw00Var4, new gw00("stats", miwVar.b())));
                    }
                    mapZ = ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("time_series", arrayList));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mapZ != null) {
            jln jlnVar2 = jln.TimeSeriesStats;
            try {
                Set<Map.Entry> setEntrySet = mapZ.entrySet();
                int iT = vkw.T(gee.n(setEntrySet, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT);
                for (Map.Entry entry3 : setEntrySet) {
                    linkedHashMap3.put((String) entry3.getKey(), po90.u(entry3.getValue()));
                }
                string = new c(linkedHashMap3).toString();
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null && (message = a350.a(e.getClass()).f()) == null) {
                    message = "Unknown time series stats formatting error";
                }
                string = new c(Collections.singletonMap("error", ipt.c(message))).toString();
            }
            v(jlnVar2, new nln(string));
        }
        wo80 wo80Var = this.L;
        x6k x6kVar = (x6k) wo80Var.a;
        b94 b94Var2 = (b94) wo80Var.c;
        int iOrdinal = q7mVar.ordinal();
        b94Var2.N(iOrdinal != 0 ? iOrdinal != 15 ? null : ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY : ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP);
        k020 k020VarB = (k020) b94Var2.e;
        k020 k020Var = (k020) wo80Var.d;
        if (k020Var != null) {
            k020VarB = k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, k020VarB.e0, null, null, null, null, null, null, null, -1, -16777217);
        }
        x6kVar.q(k020VarB, q7mVar);
        String str2 = "unknown";
        if (!x6kVar.b) {
            x6kVar.b = true;
            z3t z3tVar5 = k020VarB.c;
            lrm lrmVar2 = (z3tVar5 == null || (z3tVar = k020VarB.e0) == null) ? null : new lrm(z3tVar.c(z3tVar5));
            String str3 = q7mVar.a;
            String strValueOf = String.valueOf(k020VarB.U != null);
            gw00 gw00Var5 = new gw00("end_reason", str3);
            gw00 gw00Var6 = new gw00("conversation_success", strValueOf);
            if (lrmVar2 != null) {
                long jU = lrm.u(lrmVar2.a, trm.SECONDS);
                if (jU < 0) {
                    jU = 0;
                }
                str2 = jU < 30 ? jU + "_" + (1 + jU) + "s" : jU < 60 ? "30_60s" : jU < 120 ? "1_2m" : jU < 180 ? "2_3m" : jU < 240 ? "3_4m" : jU < 300 ? "4_5m" : jU < 600 ? "5_10m" : jU < 900 ? "10_15m" : jU < 1800 ? "15_30m" : "30m_plus";
            }
            miw miwVarR = x6kVar.r(k020VarB, gw00Var5, gw00Var6, new gw00("session_length_bucket", str2));
            m3a0 m3a0Var = (m3a0) x6kVar.c;
            sxy sxyVar = sxy.d;
            m3a0.b(m3a0Var, sxyVar, "session.end", miwVarR, 8);
            if (lrmVar2 != null) {
                ((m3a0) x6kVar.c).c(sxyVar, "session.end_elapsed_ms", lrm.g(lrmVar2.a) >= 0 ? r2 : 0L, miwVarR);
            }
        }
        this.r = true;
        B(yo0.d, oin.a);
        this.o.getClass();
    }

    @Override // defpackage.rzf0
    public final void d(z020 z020Var, long j) {
        Object next;
        Object value;
        gmf0 gmf0VarA;
        if (this.r || I() == cnf0.c) {
            return;
        }
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MILLISECONDS;
        long jG0 = gee.g0(j, trmVar);
        Iterator it = z020Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (b79.u(((y020) next).a, "Time to audio output")) {
                    break;
                }
            }
        }
        y020 y020Var = (y020) next;
        if (y020Var != null) {
            double d = y020Var.b;
            g0h g0hVar2 = lrm.b;
            long jE0 = gee.e0(d, trmVar);
            Map mapZ = ukw.Z(new gw00("time_to_audio_output_ms", Long.valueOf(lrm.g(jE0))), new gw00("current_rtt_ms", Long.valueOf(lrm.g(jG0))), new gw00("total_latency_ms", Long.valueOf(lrm.g(lrm.q(jE0, jG0)))));
            v(jln.TotalLatency, new kln(lrm.g(lrm.q(jE0, jG0)), 1));
            v(jln.TotalRTT, new kln(lrm.g(jG0), 1));
            af10 af10Var = this.o;
            g1a0 g1a0Var = (g1a0) af10Var.c;
            g1a0 g1a0Var2 = (g1a0) af10Var.b;
            do {
                value = g1a0Var2.getValue();
                gmf0 gmf0Var = (gmf0) value;
                gmf0VarA = gmf0.a(gmf0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ukw.e0(gmf0Var.p, mapZ), 32767);
            } while (!g1a0Var2.k(value, gmf0VarA));
            g1a0Var.m(null, gmf0VarA.c());
            B(wo0.f, mapZ);
        }
    }

    @Override // defpackage.rzf0
    public final void e(htf0 htf0Var, String str, boolean z) {
        a5y a5yVar;
        itf0 itf0Var;
        ChatgptVoiceNavigationState chatgptVoiceNavigationState;
        if (this.r || (a5yVar = this.H) == null) {
            return;
        }
        if (str == null) {
            f8g0 f8g0Var = this.m;
            str = f8g0Var != null ? f8g0Var.a : null;
        }
        LinkedHashSet linkedHashSet = (LinkedHashSet) a5yVar.b;
        int iOrdinal = htf0Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            if (z) {
                a5yVar.c = htf0Var;
            }
        } else if (z) {
            linkedHashSet.add(htf0Var);
        } else {
            linkedHashSet.remove(htf0Var);
        }
        htf0 htf0Var2 = (htf0) fee.Q0(linkedHashSet);
        if ((htf0Var2 == null && (htf0Var2 = (htf0) a5yVar.c) == null) || htf0Var2 == ((htf0) a5yVar.d)) {
            itf0Var = null;
        } else {
            a5yVar.d = htf0Var2;
            long j = a5yVar.a + 1;
            a5yVar.a = j;
            itf0Var = new itf0(htf0Var2, j, str);
        }
        if (itf0Var != null) {
            String str2 = itf0Var.c;
            String str3 = str2 == null ? null : str2;
            switch (itf0Var.a.ordinal()) {
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
                    n0z.a();
                    return;
            }
            this.d.i(new ChatgptVoiceNavChange(this.a, str3, chatgptVoiceNavigationState, Long.valueOf(itf0Var.b), null, 16, null));
        }
    }

    @Override // defpackage.rzf0
    public final void f(String str, boolean z, boolean z2) {
        if (this.r) {
            return;
        }
        if (str == null) {
            str = null;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        this.d.i(new ChatgptVoiceUnstableConnectionAlertShown(this.a, str, null, boolValueOf, boolValueOf2, null, 36, null));
    }

    @Override // defpackage.rzf0
    public final void g(String str, String str2) {
        if (this.r || !this.l) {
            return;
        }
        if (str2 == null) {
            str2 = null;
        }
        this.d.i(new ChatgptVoiceCotTap(this.a, str2, str, null, 8, null));
    }

    @Override // defpackage.rzf0
    public final void h(cnf0 cnf0Var) {
        if (this.r) {
            return;
        }
        this.n = cnf0Var;
        ((b94) this.L.c).O(new p7e0(cnf0Var, (byte) 18));
    }

    @Override // defpackage.rzf0
    public final void i(lhg0 lhg0Var) {
        if (this.r) {
            return;
        }
        j320 j320Var = this.p;
        z3t z3tVar = lhg0Var.b;
        LinkedHashMap linkedHashMap = lhg0Var.c;
        j320Var.getClass();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            Number number = (Number) entry.getValue();
            synchronized (j320Var.b) {
                try {
                    z3t z3tVar2 = (z3t) j320Var.c;
                    if (z3tVar2 == null) {
                        j320Var.c = z3tVar;
                        z3tVar2 = z3tVar;
                    }
                    j320Var.d = z3tVar;
                    int iMax = Math.max(0, (int) lrm.u(z3tVar.c(z3tVar2), trm.SECONDS));
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) j320Var.e;
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
                        qzb0 qzb0Var = new qzb0();
                        qzb0Var.a = Double.POSITIVE_INFINITY;
                        qzb0Var.b = Double.NEGATIVE_INFINITY;
                        linkedHashMap4.put(numValueOf, qzb0Var);
                        obj2 = qzb0Var;
                    }
                    ((qzb0) obj2).a(number);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.rzf0
    public final void j(ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason) {
        if (this.r) {
            return;
        }
        ((b94) this.L.c).O(new p7e0(chatgptVoiceInstantConnectCacheMissReason, (byte) 17));
    }

    @Override // defpackage.rzf0
    public final void k(String str, String str2) {
        if (this.r) {
            return;
        }
        a5f0 a5f0Var = this.G;
        if (str2 == null) {
            f8g0 f8g0Var = this.m;
            str2 = f8g0Var != null ? f8g0Var.a : null;
        }
        synchronized (a5f0Var) {
            if (a5f0Var.e) {
                return;
            }
            if (a5f0Var.d.add(str)) {
                a5f0Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_ASSISTANT, ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPAWNED, str2);
            }
        }
    }

    @Override // defpackage.rzf0
    public final void l(ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, String str2, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, String str3, cnf0 cnf0Var, String str4) {
        if (this.r) {
            return;
        }
        String str5 = str3 == null ? this.a : str3;
        f8g0 f8g0Var = this.m;
        cnf0 cnf0VarI = cnf0Var == null ? I() : cnf0Var;
        String str6 = str4 == null ? f8g0Var != null ? f8g0Var.g : null : str4;
        this.d.i(new ChatgptVoiceSessionUserPerceivedError(new ChatgptVoiceMetadata(cnf0VarI != null ? cnf0VarI.a : null, str5, "transceiver", str6 != null ? xca0.e(str6) : null, Boolean.valueOf(this.D), null, 32, null), chatgptVoiceSessionUserPerceivedErrorType, str != null ? xca0.e(str) : null, chatgptVoiceSessionUserPerceivedErrorBucket, str2 != null ? xca0.e(str2) : null, null, 32, null));
    }

    @Override // defpackage.rzf0
    public final void m(z3t z3tVar) {
        if (this.r) {
            return;
        }
        ((b94) this.L.c).O(new sm3(z3tVar, (byte) 7));
    }

    @Override // defpackage.rzf0
    public final void n(q7m q7mVar) {
        if (this.r) {
            return;
        }
        q7m q7mVar2 = q7m.UserRequest;
        wo80 wo80Var = this.L;
        if (q7mVar != q7mVar2 && q7mVar != q7m.ConversationNavigation) {
            wo80Var.getClass();
            return;
        }
        b94 b94Var = (b94) wo80Var.c;
        int iOrdinal = q7mVar.ordinal();
        b94Var.N(iOrdinal != 0 ? iOrdinal != 15 ? null : ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY : ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP);
        k020 k020Var = (k020) wo80Var.d;
        if (k020Var == null) {
            k020Var = (k020) ((b94) wo80Var.c).e;
            wo80Var.d = k020Var;
        }
        ((x6k) wo80Var.a).q(k020Var, q7mVar);
    }

    @Override // defpackage.rzf0
    public final String o() {
        return this.a;
    }

    @Override // defpackage.rzf0
    public final void p(w7g0 w7g0Var, String str) {
        wsc0 wsc0Var;
        a chatgptVoiceComposerTextInput;
        if (this.r) {
            return;
        }
        boolean z = w7g0Var instanceof u7g0;
        LinkedHashMap linkedHashMap = this.I;
        if (z) {
            u7g0 u7g0Var = (u7g0) w7g0Var;
            linkedHashMap.put(new mnx(u7g0Var.a), u7g0Var.b);
            return;
        }
        if (w7g0Var instanceof r7g0) {
            Set set = (Set) linkedHashMap.remove(new mnx(((r7g0) w7g0Var).a));
            if (set == null) {
                return;
            } else {
                wsc0Var = new wsc0(set, ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_SUCCESS, null);
            }
        } else if (w7g0Var instanceof t7g0) {
            Set set2 = (Set) linkedHashMap.remove(new mnx(((t7g0) w7g0Var).a));
            if (set2 == null) {
                return;
            } else {
                wsc0Var = new wsc0(set2, ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_ERROR, "relay_failed");
            }
        } else if (w7g0Var instanceof v7g0) {
            wsc0Var = new wsc0(Collections.singleton(((v7g0) w7g0Var).a), ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_ERROR, "upload_failed");
        } else {
            if (!(w7g0Var instanceof s7g0)) {
                n0z.a();
                return;
            }
            wsc0Var = new wsc0(Collections.singleton(((s7g0) w7g0Var).a), ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_CANCELED, null);
        }
        Set set3 = (Set) wsc0Var.a;
        ChatgptVoiceInputOutcome chatgptVoiceInputOutcome = (ChatgptVoiceInputOutcome) wsc0Var.b;
        String str2 = (String) wsc0Var.c;
        String str3 = str == null ? null : str;
        f4 f4Var = new f4(x7g0.f, (byte) 0);
        while (f4Var.hasNext()) {
            x7g0 x7g0Var = (x7g0) f4Var.next();
            if (set3.contains(x7g0Var)) {
                int iOrdinal = x7g0Var.ordinal();
                String str4 = this.a;
                if (iOrdinal == 0) {
                    chatgptVoiceComposerTextInput = new ChatgptVoiceComposerTextInput(str4, str3, chatgptVoiceInputOutcome, str2, null, 16, null);
                } else if (iOrdinal == 1) {
                    chatgptVoiceComposerTextInput = new ChatgptVoicePhotoInput(str4, str3, chatgptVoiceInputOutcome, str2, null, 16, null);
                } else if (iOrdinal == 2) {
                    chatgptVoiceComposerTextInput = new ChatgptVoiceCameraPhotoInput(str4, str3, chatgptVoiceInputOutcome, str2, null, 16, null);
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return;
                    }
                    chatgptVoiceComposerTextInput = new ChatgptVoiceFileInput(str4, str3, chatgptVoiceInputOutcome, str2, null, 16, null);
                }
                this.d.i(chatgptVoiceComposerTextInput);
            }
        }
    }

    @Override // defpackage.rzf0
    public final void q(String str, boolean z, boolean z2) {
        if (this.r) {
            return;
        }
        if (z) {
            e(z2 ? htf0.a : htf0.b, str, true);
        }
        b94 b94Var = this.F;
        if (b94Var == null) {
            return;
        }
        if (z) {
            Boolean bool = this.x;
            this.x = Boolean.valueOf(z2);
            if (bool != null && !bool.equals(Boolean.valueOf(z2))) {
                this.d.i(new ChatgptVoiceEmbodimentToggle(null, Boolean.valueOf(z2), null, 5, null));
            }
        } else {
            this.x = null;
        }
        yje yjeVarB = ((tzb0) b94Var.c).b();
        b94Var.e();
        b94Var.b = z2;
        b94Var.d = z ? yjeVarB : null;
        M((fdf0) b94Var.e);
    }

    @Override // defpackage.rzf0
    public final void r() {
        this.D = true;
    }

    @Override // defpackage.rzf0
    public final void s(ghg0 ghg0Var) {
        if (this.r) {
            return;
        }
        B(wo0.D, Collections.singletonMap("reason", ghg0Var.a));
    }

    @Override // defpackage.rzf0
    public final void t(c22 c22Var) {
        String str;
        if (this.r) {
            return;
        }
        x6k x6kVar = this.J;
        synchronized (x6kVar) {
            try {
                int iOrdinal = c22Var.b.a.ordinal();
                if (iOrdinal == 0) {
                    str = "first_user_turn";
                } else if (iOrdinal != 1) {
                    return;
                } else {
                    str = "first_assistant_turn";
                }
                if (((LinkedHashSet) x6kVar.f).add(str)) {
                    k020 k020Var = (k020) x6kVar.e;
                    if (k020Var != null) {
                        x6kVar.j(k020Var, str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rzf0
    public final g1a0 u() {
        return this.K;
    }

    @Override // defpackage.rzf0
    public final void v(jln jlnVar, pln plnVar) {
        z3t z3tVar;
        if (this.r) {
            return;
        }
        N(jlnVar, plnVar);
        synchronized (this) {
            try {
                if (plnVar instanceof oln) {
                    z3tVar = ((oln) plnVar).a;
                } else if (!(plnVar instanceof mln)) {
                    return;
                } else {
                    z3tVar = ((mln) plnVar).a;
                }
                int iOrdinal = jlnVar.ordinal();
                if (iOrdinal == 53) {
                    z3t z3tVar2 = this.y;
                    if (z3tVar2 != null) {
                        z3tVar = z3tVar2;
                    }
                    this.y = z3tVar;
                } else {
                    if (iOrdinal != 54) {
                        return;
                    }
                    z3t z3tVar3 = this.z;
                    if (z3tVar3 != null) {
                        z3tVar = z3tVar3;
                    }
                    this.z = z3tVar;
                }
                if (this.A != null) {
                    return;
                }
                z3t z3tVar4 = this.y;
                if (z3tVar4 == null) {
                    return;
                }
                z3t z3tVar5 = this.z;
                if (z3tVar5 == null) {
                    return;
                }
                z3t z3tVar6 = (z3t) gke.u0(z3tVar4, z3tVar5);
                this.A = z3tVar6;
                r3w.a(this.q, "Voice connection readiness complete: session_connected_time=" + z3tVar6, null, null, 14);
                N(jln.SessionConnectedTime, new mln(z3tVar6));
                O();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rzf0
    public final void w(int i) {
        String str;
        if (this.r) {
            return;
        }
        sxy sxyVar = sxy.d;
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
        m3a0.b(this.e, sxyVar, str, null, 12);
    }

    @Override // defpackage.rzf0
    public final void x(String str, boolean z, boolean z2) {
        if (this.r) {
            return;
        }
        a5f0 a5f0Var = this.G;
        if (str == null) {
            f8g0 f8g0Var = this.m;
            str = f8g0Var != null ? f8g0Var.a : null;
        }
        synchronized (a5f0Var) {
            if (a5f0Var.e) {
                return;
            }
            a5f0Var.d(str, z, z2);
            if (a5f0Var.h == null) {
                a5f0Var.f = z;
                a5f0Var.g = z2;
                a5f0Var.h = a5f0Var.c.b();
                a5f0Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_USER, z ? ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING : ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING, str);
                a5f0Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_ASSISTANT, z2 ? ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING : ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING, str);
                return;
            }
            a5f0Var.c();
            if (a5f0Var.f != z) {
                a5f0Var.f = z;
                a5f0Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_USER, z ? ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING : ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING, str);
            }
            if (a5f0Var.g != z2) {
                a5f0Var.g = z2;
                a5f0Var.a(ChatgptVoiceActor.CHATGPT_VOICE_ACTOR_ASSISTANT, z2 ? ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING : ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING, str);
            }
        }
    }

    @Override // defpackage.rzf0
    public final vyf0 y() {
        rzb0 rzb0Var = this.t;
        lrm lrmVar = rzb0Var != null ? new lrm(rzb0.a(rzb0Var.a)) : null;
        cnf0 cnf0VarI = I();
        if (cnf0VarI == null) {
            cnf0VarI = cnf0.Advanced;
        }
        return new vyf0(lrmVar, this.a, this.k, cnf0VarI, null, this.D, null);
    }

    @Override // defpackage.rzf0
    public final void z(ChatgptVoiceAudioRoute chatgptVoiceAudioRoute) {
        this.E = chatgptVoiceAudioRoute;
    }
}

package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptDictationAudioDevice;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;
import protobuf_analytics_events.v1.ChatgptDictationAudioRoute;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationError;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptDictationPromptEndAction;
import protobuf_analytics_events.v1.ChatgptDictationPromptResult;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationSessionStarted;
import protobuf_analytics_events.v1.ChatgptDictationSessionSummary;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lql {
    public final io0 a;
    public final m3a0 b;
    public final r3w c = b79.U(6, "DictationSessionTracker");
    public nrl d;
    public nrl e;

    public lql(io0 io0Var, m3a0 m3a0Var) {
        this.a = io0Var;
        this.b = m3a0Var;
    }

    public static void f(lql lqlVar, String str, ChatgptDictationEndReason chatgptDictationEndReason, ChatgptDictationErrorCategory chatgptDictationErrorCategory, ChatgptDictationEndAction chatgptDictationEndAction, String str2, Integer num, Boolean bool, Boolean bool2, int i) {
        if ((i & 64) != 0) {
            num = null;
        }
        if ((i & 256) != 0) {
            bool = null;
        }
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            bool2 = null;
        }
        synchronized (lqlVar) {
            lqlVar.k(str, chatgptDictationEndReason, chatgptDictationErrorCategory, chatgptDictationEndAction, str2, num, bool, bool2);
        }
    }

    public final synchronized void a(gol golVar, int i, Boolean bool) {
        ChatgptDictationPromptEndAction chatgptDictationPromptEndAction;
        try {
            int iG = bya0.G(i);
            if (iG == 0) {
                chatgptDictationPromptEndAction = ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_AUTO_SEND;
            } else if (iG == 1) {
                chatgptDictationPromptEndAction = ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_MANUAL_SEND;
            } else {
                if (iG != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                chatgptDictationPromptEndAction = ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_DISCARDED;
            }
            j(golVar, chatgptDictationPromptEndAction, bool);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        nrl nrlVar = this.d;
        if (nrlVar != null) {
            nrlVar.V(Double.valueOf(ym7.p(nrlVar.s())));
            nrlVar.O(new rzb0(uky.c()));
        }
    }

    public final synchronized void c() {
        try {
            nrl nrlVar = this.d;
            if (nrlVar != null) {
                if (nrlVar.r() == null) {
                    yje yjeVarK = nrlVar.k();
                    if (yjeVarK == null) {
                        yjeVarK = nrlVar.s();
                    }
                    nrlVar.S(Double.valueOf(ym7.p(yjeVarK)));
                }
                if (nrlVar.j() == null) {
                    yje yjeVarT = nrlVar.t();
                    nrlVar.N(yjeVarT != null ? Double.valueOf(ym7.p(yjeVarT)) : null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized iol d(z3t z3tVar, ChatgptDictationStartGesture chatgptDictationStartGesture, ChatgptDictationRecordingSource chatgptDictationRecordingSource) {
        nrl nrlVar;
        nrlVar = new nrl(UUID.randomUUID().toString(), UUID.randomUUID().toString(), chatgptDictationStartGesture, chatgptDictationRecordingSource, new rzb0(uky.c()), z3tVar);
        this.e = null;
        this.d = nrlVar;
        m3a0.b(this.b, sxy.d, "dictation.attempted", null, 12);
        return ym7.q(nrlVar);
    }

    public final synchronized void e() {
        try {
            nrl nrlVar = this.d;
            if (nrlVar != null) {
                nrlVar.U(Double.valueOf(nrlVar.C()));
                yje yjeVarK = nrlVar.k();
                if (yjeVarK == null) {
                    yjeVarK = nrlVar.s();
                }
                nrlVar.S(Double.valueOf(ym7.p(yjeVarK)));
                nrlVar.T(new rzb0(uky.c()));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized gol g(ChatgptDictationEndAction chatgptDictationEndAction, String str, whl whlVar) throws Throwable {
        lql lqlVar;
        try {
            try {
                nrl nrlVar = this.d;
                gol golVar = null;
                if (nrlVar != null) {
                    lqlVar = this;
                    lqlVar.m(nrlVar, chatgptDictationEndAction, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_SUCCESS, null, null, null);
                    lqlVar.d = null;
                    golVar = new gol(nrlVar.m(), nrlVar.b(), nrlVar.F(), str, whlVar, 96);
                } else {
                    lqlVar = this;
                }
                return golVar;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
        throw th;
    }

    public final synchronized void h() {
        nrl nrlVar = this.d;
        if (nrlVar != null) {
            nrlVar.X(new rzb0(uky.c()));
        }
    }

    public final synchronized void i(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome) {
        nrl nrlVar = this.d;
        if (nrlVar != null) {
            nrlVar.L(chatgptDictationBluetoothRoutingOutcome);
            yje yjeVarI = nrlVar.i();
            if (yjeVarI != null) {
                nrlVar.K(Double.valueOf(ym7.p(yjeVarI)));
                nrlVar.M(null);
            }
        }
    }

    public final void j(gol golVar, ChatgptDictationPromptEndAction chatgptDictationPromptEndAction, Boolean bool) {
        ChatgptDictationPromptResult chatgptDictationPromptResult = new ChatgptDictationPromptResult(golVar.d(), golVar.c(), golVar.g(), null, null, Double.valueOf(golVar.f()), null, chatgptDictationPromptEndAction, bool, null, null, null, null, null, null, null, null, null, null, null, null, 2096728, null);
        r3w.d(this.c, "dictation.prompt_result ", null, ukw.Z(new gw00("dictation_session_id", golVar.d()), new gw00("attempt_id", golVar.c()), new gw00("prompt_end_action", chatgptDictationPromptEndAction.name()), new gw00("message_edited", Boolean.valueOf(bool != null ? bool.booleanValue() : false))), 10);
        this.a.i(chatgptDictationPromptResult);
    }

    public final void k(String str, ChatgptDictationEndReason chatgptDictationEndReason, ChatgptDictationErrorCategory chatgptDictationErrorCategory, ChatgptDictationEndAction chatgptDictationEndAction, String str2, Integer num, Boolean bool, Boolean bool2) {
        nrl nrlVar = this.d;
        if (nrlVar == null || !b79.u(str, nrlVar.b())) {
            return;
        }
        ChatgptDictationError chatgptDictationError = new ChatgptDictationError(chatgptDictationErrorCategory, str2, null, num, null, null, 32, null);
        this.d = null;
        this.e = b79.u(bool, Boolean.TRUE) ? nrlVar : null;
        m(nrlVar, chatgptDictationEndAction, chatgptDictationEndReason, chatgptDictationError, bool, bool2);
    }

    public final void l(nrl nrlVar) {
        if (nrlVar.x()) {
            return;
        }
        nrlVar.W();
        ChatgptDictationSessionStarted chatgptDictationSessionStarted = new ChatgptDictationSessionStarted(nrlVar.m(), nrlVar.b(), Boolean.valueOf(nrlVar.I()), nrlVar.y(), Double.valueOf(nrlVar.z().e()), null, 32, null);
        r3w.d(this.c, "dictation.session_started ", null, ukw.Z(new gw00("dictation_session_id", nrlVar.m()), new gw00("attempt_id", nrlVar.b()), new gw00("start_gesture", nrlVar.y().name()), new gw00("is_retry", Boolean.valueOf(nrlVar.I()))), 10);
        this.a.i(chatgptDictationSessionStarted);
    }

    public final void m(nrl nrlVar, ChatgptDictationEndAction chatgptDictationEndAction, ChatgptDictationEndReason chatgptDictationEndReason, ChatgptDictationError chatgptDictationError, Boolean bool, Boolean bool2) {
        String str;
        String strName;
        String strName2;
        String platform_type;
        String platform_type2;
        String platform_type3;
        String platform_type4;
        String strName3;
        ChatgptDictationAudioDevice output_device;
        ChatgptDictationAudioDevice input_device;
        ChatgptDictationAudioDevice output_device2;
        ChatgptDictationAudioDevice input_device2;
        String str2;
        l(nrlVar);
        int iG = nrlVar.G();
        int i = iG == 0 ? -1 : kql.a[bya0.G(iG)];
        if (i != -1) {
            if (i == 1) {
                str2 = "whisper";
            } else {
                if (i != 2) {
                    n0z.a();
                    return;
                }
                str2 = "streaming";
            }
            str = str2;
        } else {
            str = null;
        }
        String strM = nrlVar.m();
        String strB = nrlVar.b();
        boolean zI = nrlVar.I();
        ChatgptDictationStartGesture chatgptDictationStartGestureY = nrlVar.y();
        ChatgptDictationRecordingSource chatgptDictationRecordingSourceV = nrlVar.v();
        String strL = nrlVar.l();
        ChatgptDictationAudioEncoding chatgptDictationAudioEncodingC = nrlVar.c();
        ChatgptDictationFinishTrigger chatgptDictationFinishTriggerO = nrlVar.o();
        Double dP = nrlVar.p();
        Double dP2 = nrlVar.p();
        Double dValueOf = dP2 != null ? Double.valueOf(dP2.doubleValue() - nrlVar.z().e()) : null;
        double dE = nrlVar.z().e();
        Double dU = nrlVar.u();
        Double dR = nrlVar.r();
        Double dJ = nrlVar.j();
        ChatgptDictationSessionSummary chatgptDictationSessionSummary = new ChatgptDictationSessionSummary(strM, strB, Boolean.valueOf(zI), chatgptDictationStartGestureY, chatgptDictationEndAction, chatgptDictationEndReason, chatgptDictationError, bool, bool2, Double.valueOf(dE), dR, nrlVar.e(), nrlVar.d(), nrlVar.F(), nrlVar.D(), nrlVar.E(), strL, str, chatgptDictationAudioEncodingC, chatgptDictationRecordingSourceV, Boolean.valueOf(nrlVar.H()), nrlVar.f(), nrlVar.q(), nrlVar.n(), nrlVar.h(), nrlVar.w(), nrlVar.g(), Boolean.valueOf(nrlVar.B()), dU, dJ, chatgptDictationEndReason == ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_SUCCESS ? nrlVar.A() : null, chatgptDictationFinishTriggerO, dP, dValueOf, null, 0, 4, null);
        gw00 gw00Var = new gw00("dictation_session_id", nrlVar.m());
        gw00 gw00Var2 = new gw00("attempt_id", nrlVar.b());
        gw00 gw00Var3 = new gw00("end_action", chatgptDictationEndAction.name());
        gw00 gw00Var4 = new gw00("end_reason", chatgptDictationEndReason.name());
        ChatgptDictationFinishTrigger chatgptDictationFinishTriggerO2 = nrlVar.o();
        if (chatgptDictationFinishTriggerO2 == null || (strName = chatgptDictationFinishTriggerO2.name()) == null) {
            strName = "UNSPECIFIED";
        }
        gw00 gw00Var5 = new gw00("finish_trigger", strName);
        gw00 gw00Var6 = new gw00("was_locked", Boolean.valueOf(nrlVar.H()));
        String strL2 = nrlVar.l();
        if (strL2 == null) {
            strL2 = "UNSPECIFIED";
        }
        gw00 gw00Var7 = new gw00("device_type", strL2);
        ChatgptDictationAudioEncoding chatgptDictationAudioEncodingC2 = nrlVar.c();
        if (chatgptDictationAudioEncodingC2 == null || (strName2 = chatgptDictationAudioEncodingC2.name()) == null) {
            strName2 = "UNSPECIFIED";
        }
        gw00 gw00Var8 = new gw00("audio_encoding", strName2);
        Boolean boolF = nrlVar.f();
        gw00 gw00Var9 = new gw00("bluetooth_device_available", Boolean.valueOf(boolF != null ? boolF.booleanValue() : false));
        ChatgptDictationAudioRoute chatgptDictationAudioRouteQ = nrlVar.q();
        if (chatgptDictationAudioRouteQ == null || (input_device2 = chatgptDictationAudioRouteQ.getInput_device()) == null || (platform_type = input_device2.getPlatform_type()) == null) {
            platform_type = "UNSPECIFIED";
        }
        gw00 gw00Var10 = new gw00("initial_input_device_type", platform_type);
        ChatgptDictationAudioRoute chatgptDictationAudioRouteQ2 = nrlVar.q();
        if (chatgptDictationAudioRouteQ2 == null || (output_device2 = chatgptDictationAudioRouteQ2.getOutput_device()) == null || (platform_type2 = output_device2.getPlatform_type()) == null) {
            platform_type2 = "UNSPECIFIED";
        }
        gw00 gw00Var11 = new gw00("initial_output_device_type", platform_type2);
        ChatgptDictationAudioRoute chatgptDictationAudioRouteN = nrlVar.n();
        if (chatgptDictationAudioRouteN == null || (input_device = chatgptDictationAudioRouteN.getInput_device()) == null || (platform_type3 = input_device.getPlatform_type()) == null) {
            platform_type3 = "UNSPECIFIED";
        }
        gw00 gw00Var12 = new gw00("final_input_device_type", platform_type3);
        ChatgptDictationAudioRoute chatgptDictationAudioRouteN2 = nrlVar.n();
        if (chatgptDictationAudioRouteN2 == null || (output_device = chatgptDictationAudioRouteN2.getOutput_device()) == null || (platform_type4 = output_device.getPlatform_type()) == null) {
            platform_type4 = "UNSPECIFIED";
        }
        gw00 gw00Var13 = new gw00("final_output_device_type", platform_type4);
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcomeH = nrlVar.h();
        if (chatgptDictationBluetoothRoutingOutcomeH == null || (strName3 = chatgptDictationBluetoothRoutingOutcomeH.name()) == null) {
            strName3 = "UNSPECIFIED";
        }
        gw00 gw00Var14 = new gw00("bluetooth_routing_outcome", strName3);
        gw00 gw00Var15 = new gw00("is_retry", Boolean.valueOf(nrlVar.I()));
        gw00 gw00Var16 = new gw00("streaming_attempted", Boolean.valueOf(nrlVar.B()));
        gw00 gw00Var17 = new gw00("dictation_transcription_source", str == null ? "UNSPECIFIED" : str);
        Double dW = nrlVar.w();
        gw00 gw00Var18 = new gw00("recording_startup_latency_ms", Double.valueOf(dW != null ? dW.doubleValue() : -1.0d));
        Double dG = nrlVar.g();
        gw00 gw00Var19 = new gw00("bluetooth_routing_latency_ms", Double.valueOf(dG != null ? dG.doubleValue() : -1.0d));
        Double dR2 = nrlVar.r();
        gw00 gw00Var20 = new gw00("record_duration_ms", Double.valueOf(dR2 != null ? dR2.doubleValue() : -1.0d));
        Double dJ2 = nrlVar.j();
        gw00 gw00Var21 = new gw00("capture_finalization_duration_ms", Double.valueOf(dJ2 != null ? dJ2.doubleValue() : -1.0d));
        Double dA = nrlVar.A();
        gw00 gw00Var22 = new gw00("stop_to_transcript_duration_ms", Double.valueOf(dA != null ? dA.doubleValue() : -1.0d));
        Double D = nrlVar.D();
        gw00 gw00Var23 = new gw00("transcript_latency_ms", Double.valueOf(D != null ? D.doubleValue() : -1.0d));
        Integer numE = nrlVar.E();
        r3w.d(this.c, "dictation.session_summary ", null, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var11, gw00Var12, gw00Var13, gw00Var14, gw00Var15, gw00Var16, gw00Var17, gw00Var18, gw00Var19, gw00Var20, gw00Var21, gw00Var22, gw00Var23, new gw00("transcript_length", Integer.valueOf(numE != null ? numE.intValue() : 0))), 10);
        this.a.i(chatgptDictationSessionSummary);
        Map mapZ = ukw.Z(new gw00("streaming_attempted", String.valueOf(nrlVar.B())), new gw00("dictation_transcription_source", str != null ? str : "UNSPECIFIED"), new gw00("end_reason", chatgptDictationEndReason.name()));
        sxy sxyVar = sxy.d;
        m3a0 m3a0Var = this.b;
        m3a0.b(m3a0Var, sxyVar, "dictation.session.completed", mapZ, 8);
        Double stop_to_transcript_duration_ms = chatgptDictationSessionSummary.getStop_to_transcript_duration_ms();
        if (stop_to_transcript_duration_ms != null) {
            m3a0Var.c(sxyVar, "dictation.stop_to_transcript_duration_ms", stop_to_transcript_duration_ms.doubleValue(), mapZ);
        }
    }
}

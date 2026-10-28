package defpackage;

import com.openai.feature.dictation.impl.streaming.DictationStreamingException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptDictationPromptEndAction;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n8w {
    public final fy1 a;
    public final qpw0 b;
    public final ega0 c = mwq.M(6, "DictationSessionTracker");
    public daw d;
    public daw e;

    public n8w(fy1 fy1Var, qpw0 qpw0Var) {
        this.a = fy1Var;
        this.b = qpw0Var;
    }

    public static void h(n8w n8wVar, String str, ChatgptDictationEndReason chatgptDictationEndReason, ChatgptDictationErrorCategory chatgptDictationErrorCategory, ChatgptDictationEndAction chatgptDictationEndAction, String str2, Integer num, Boolean bool, Boolean bool2, int i) {
        if ((i & 64) != 0) {
            num = null;
        }
        if ((i & 256) != 0) {
            bool = null;
        }
        if ((i & 512) != 0) {
            bool2 = null;
        }
        synchronized (n8wVar) {
            n8wVar.p(str, chatgptDictationEndReason, chatgptDictationErrorCategory, chatgptDictationEndAction, str2, num, bool, bool2);
        }
    }

    public final void a(daw dawVar, String str) {
        Map mapF = dawVar.F();
        if (mapF == null || dawVar.D()) {
            return;
        }
        dawVar.X();
        Function0 function0E = dawVar.E();
        Double d = function0E != null ? (Double) function0E.invoke() : null;
        dawVar.Y(null);
        LinkedHashMap linkedHashMapI0 = wbb0.i0(mapF, wbb0.d0(new i6j0("phase", "session_ended"), new i6j0("result", str), new i6j0("duration_bucket", lo81.d(d))));
        qpw0.b(this.b, u8e0.f, "dictation.streaming.lifecycle.event", linkedHashMapI0, 8);
        ega0.a(this.c, "dictation.streaming.lifecycle.event", null, linkedHashMapI0, 10);
    }

    public final synchronized void b(String str, Function1 function1) {
        try {
            daw dawVar = this.d;
            if (kdd.l(dawVar != null ? dawVar.b() : null, str)) {
                function1.invoke(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(v5w v5wVar, int i, Boolean bool) {
        ChatgptDictationPromptEndAction chatgptDictationPromptEndAction;
        try {
            int iG = gvx0.G(i);
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
            o(v5wVar, chatgptDictationPromptEndAction, bool);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d() {
        try {
            daw dawVar = this.d;
            if (dawVar != null) {
                if (dawVar.s() == null) {
                    s9n s9nVarL = dawVar.l();
                    if (s9nVarL == null) {
                        s9nVarL = dawVar.t();
                    }
                    dawVar.S(Double.valueOf(lo81.c(s9nVarL)));
                }
                if (dawVar.k() == null) {
                    s9n s9nVarU = dawVar.u();
                    dawVar.Q(s9nVarU != null ? Double.valueOf(lo81.c(s9nVarU)) : null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized z5w e(xa60 xa60Var, ChatgptDictationRecordingSource chatgptDictationRecordingSource) {
        daw dawVar;
        try {
            daw dawVar2 = this.d;
            if ((dawVar2 != null ? dawVar2.F() : null) != null) {
                g(ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_UNSPECIFIED, 3);
            }
            dawVar = new daw(UUID.randomUUID().toString(), UUID.randomUUID().toString(), chatgptDictationRecordingSource, new abz0(htd0.c()), xa60Var);
            this.e = null;
            this.d = dawVar;
            qpw0.b(this.b, u8e0.f, "dictation.attempted", null, 12);
        } catch (Throwable th) {
            throw th;
        }
        return lo81.e(dawVar);
    }

    public final synchronized void f() {
        try {
            daw dawVar = this.d;
            if (dawVar != null) {
                dawVar.U(Double.valueOf(dawVar.G()));
                s9n s9nVarL = dawVar.l();
                if (s9nVarL == null) {
                    s9nVarL = dawVar.t();
                }
                dawVar.S(Double.valueOf(lo81.c(s9nVarL)));
                dawVar.T(new abz0(htd0.c()));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void g(ChatgptDictationEndReason chatgptDictationEndReason, int i) {
        n8w n8wVar;
        Throwable th;
        n8w n8wVar2;
        String str;
        try {
            try {
                this.e = null;
                daw dawVar = this.d;
                if (dawVar != null) {
                    if (dawVar.F() != null) {
                        try {
                            int iG = gvx0.G(i);
                            if (iG == 0) {
                                str = "cancel_tap";
                            } else if (iG == 1) {
                                str = "composer_teardown";
                            } else {
                                if (iG != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                str = "unknown";
                            }
                            dawVar.P(str);
                        } catch (Throwable th2) {
                            th = th2;
                            n8wVar = this;
                            throw th;
                        }
                    }
                    boolean z = dawVar.i() != null;
                    if (z) {
                        n(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED);
                    }
                    this.d = null;
                    boolean z2 = z;
                    ChatgptDictationEndAction chatgptDictationEndAction = ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_CANCEL;
                    if (z2) {
                        chatgptDictationEndReason = ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING;
                    }
                    n8wVar2 = this;
                    n8wVar2.r(dawVar, chatgptDictationEndAction, chatgptDictationEndReason, null, null, null);
                } else {
                    n8wVar2 = this;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            n8wVar = this;
            th = th;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x001e A[Catch: all -> 0x0049, TRY_LEAVE, TryCatch #2 {all -> 0x0049, blocks: (B:15:0x001a, B:17:0x001e), top: B:38:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized v5w i(ChatgptDictationEndAction chatgptDictationEndAction, String str, dyv dyvVar, String str2) throws Throwable {
        Throwable th;
        n8w n8wVar;
        daw dawVar;
        v5w v5wVar = null;
        if (str2 == null) {
            dawVar = this.d;
            if (dawVar == null) {
            }
            return v5wVar;
        }
        try {
            daw dawVar2 = this.d;
            if (!kdd.l(dawVar2 != null ? dawVar2.b() : null, str2)) {
            }
            try {
                dawVar = this.d;
                if (dawVar == null) {
                    n8wVar = this;
                    try {
                        n8wVar.r(dawVar, chatgptDictationEndAction, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_SUCCESS, null, null, null);
                        n8wVar.d = null;
                        try {
                            v5wVar = new v5w(dawVar.n(), dawVar.b(), dawVar.J(), str, dyvVar, 96);
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    n8wVar = this;
                }
                return v5wVar;
            } catch (Throwable th4) {
                n8wVar = this;
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            n8wVar = this;
        }
        throw th;
        return null;
    }

    public final synchronized void j() {
        daw dawVar = this.d;
        if (dawVar != null) {
            a(dawVar, "fallback");
        }
    }

    public final synchronized void k(Throwable th) {
        Object next;
        String str;
        try {
            daw dawVar = this.d;
            if (dawVar == null) {
                return;
            }
            if (!dawVar.D() && dawVar.y() == null) {
                Iterator it = lzs0.B(th, new xgr((byte) 8)).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (!(((Throwable) next) instanceof CancellationException)) {
                            break;
                        }
                    }
                }
                Throwable th2 = (Throwable) next;
                if (th instanceof TimeoutCancellationException) {
                    str = "timeout";
                } else if (th2 instanceof DictationStreamingException) {
                    str = "streaming";
                } else if (th2 instanceof IOException) {
                    str = "network";
                } else if (th2 == null) {
                    return;
                } else {
                    str = "unknown";
                }
                dawVar.V(str);
            }
        } finally {
        }
    }

    public final synchronized void l(int i) {
        try {
            daw dawVar = this.d;
            if ((dawVar != null ? dawVar.F() : null) != null) {
                g(ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_UNSPECIFIED, i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void m() {
        daw dawVar = this.d;
        if (dawVar != null) {
            dawVar.Z(new abz0(htd0.c()));
        }
    }

    public final synchronized void n(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome) {
        daw dawVar = this.d;
        if (dawVar != null) {
            dawVar.N(chatgptDictationBluetoothRoutingOutcome);
            s9n s9nVarI = dawVar.i();
            if (s9nVarI != null) {
                dawVar.M(Double.valueOf(lo81.c(s9nVarI)));
                dawVar.O(null);
            }
        }
    }

    public final void o(v5w v5wVar, ChatgptDictationPromptEndAction chatgptDictationPromptEndAction, Boolean bool) {
        krf krfVar = new krf(v5wVar.d(), v5wVar.c(), v5wVar.g(), Double.valueOf(v5wVar.f()), bool, chatgptDictationPromptEndAction);
        ega0.d(this.c, "dictation.prompt_result ", null, wbb0.d0(new i6j0("dictation_session_id", v5wVar.d()), new i6j0("attempt_id", v5wVar.c()), new i6j0("prompt_end_action", chatgptDictationPromptEndAction.name()), new i6j0("message_edited", Boolean.valueOf(bool != null ? bool.booleanValue() : false))), 10);
        this.a.b(krfVar);
    }

    public final void p(String str, ChatgptDictationEndReason chatgptDictationEndReason, ChatgptDictationErrorCategory chatgptDictationErrorCategory, ChatgptDictationEndAction chatgptDictationEndAction, String str2, Integer num, Boolean bool, Boolean bool2) {
        daw dawVar = this.d;
        if (dawVar == null || !kdd.l(str, dawVar.b())) {
            return;
        }
        if (dawVar.F() != null && dawVar.y() == null && chatgptDictationEndReason == ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR) {
            int iOrdinal = chatgptDictationErrorCategory.ordinal();
            dawVar.V(iOrdinal != 3 ? iOrdinal != 8 ? iOrdinal != 5 ? iOrdinal != 6 ? "unknown" : "network" : "file_io" : null : "service");
        }
        sqf sqfVar = new sqf(chatgptDictationErrorCategory, str2, num);
        this.d = null;
        this.e = kdd.l(bool, Boolean.TRUE) ? dawVar : null;
        r(dawVar, chatgptDictationEndAction, chatgptDictationEndReason, sqfVar, bool, bool2);
    }

    public final void q(daw dawVar) {
        if (dawVar.z()) {
            return;
        }
        dawVar.W();
        String strN = dawVar.n();
        String strB = dawVar.b();
        Boolean boolValueOf = Boolean.valueOf(dawVar.L());
        urf urfVar = ChatgptDictationStartGesture.b;
        prf prfVar = new prf(strN, strB, boolValueOf, Double.valueOf(dawVar.A().e()));
        ega0.d(this.c, "dictation.session_started ", null, wbb0.d0(new i6j0("dictation_session_id", dawVar.n()), new i6j0("attempt_id", dawVar.b()), new i6j0("start_gesture", "CHATGPT_DICTATION_START_GESTURE_TAP"), new i6j0("is_retry", Boolean.valueOf(dawVar.L()))), 10);
        this.a.b(prfVar);
    }

    public final void r(daw dawVar, ChatgptDictationEndAction chatgptDictationEndAction, ChatgptDictationEndReason chatgptDictationEndReason, sqf sqfVar, Boolean bool, Boolean bool2) {
        String str;
        String str2;
        String strName;
        String strName2;
        String strB;
        String strB2;
        String strB3;
        String strB4;
        String strName3;
        vpf vpfVarC;
        vpf vpfVarB;
        vpf vpfVarC2;
        vpf vpfVarB2;
        String str3;
        a(dawVar, chatgptDictationEndAction == ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_CANCEL ? "cancelled" : chatgptDictationEndReason == ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_SUCCESS ? "success" : "error");
        q(dawVar);
        int iK = dawVar.K();
        int i = iK == 0 ? -1 : m8w.a[gvx0.G(iK)];
        if (i != -1) {
            if (i == 1) {
                str3 = "whisper";
            } else {
                if (i != 2) {
                    il.f();
                    return;
                }
                str3 = "streaming";
            }
            str = str3;
        } else {
            str = null;
        }
        String strN = dawVar.n();
        String strB5 = dawVar.b();
        boolean zL = dawVar.L();
        urf urfVar = ChatgptDictationStartGesture.b;
        ChatgptDictationRecordingSource chatgptDictationRecordingSourceW = dawVar.w();
        String strM = dawVar.m();
        ChatgptDictationAudioEncoding chatgptDictationAudioEncodingC = dawVar.c();
        ChatgptDictationFinishTrigger chatgptDictationFinishTriggerP = dawVar.p();
        Double dQ = dawVar.q();
        Double dQ2 = dawVar.q();
        Double dValueOf = dQ2 != null ? Double.valueOf(dQ2.doubleValue() - dawVar.A().e()) : null;
        String strJ = dawVar.j();
        if (dawVar.F() != null) {
            String strY = dawVar.y();
            if (strY == null) {
                strY = "none";
            }
            str2 = strY;
        } else {
            str2 = null;
        }
        double dE = dawVar.A().e();
        Double dV = dawVar.v();
        Double dS = dawVar.s();
        Double dK = dawVar.k();
        Double dX = dawVar.x();
        Double dG = dawVar.g();
        Double dE2 = dawVar.e();
        Double d = dawVar.d();
        Double dJ = dawVar.J();
        Double dH = dawVar.H();
        Double dB = chatgptDictationEndReason == ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_SUCCESS ? dawVar.B() : null;
        Integer numI = dawVar.I();
        boolean zC = dawVar.C();
        Boolean boolF = dawVar.f();
        aqf aqfVarR = dawVar.r();
        aqf aqfVarO = dawVar.o();
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcomeH = dawVar.h();
        Boolean boolValueOf = Boolean.valueOf(zL);
        Double dValueOf2 = Double.valueOf(dE);
        Boolean bool3 = Boolean.FALSE;
        srf srfVar = new srf(strN, strB5, boolValueOf, chatgptDictationEndAction, chatgptDictationEndReason, sqfVar, bool, bool2, dValueOf2, dS, dE2, d, dJ, dH, numI, strM, str, chatgptDictationAudioEncodingC, chatgptDictationRecordingSourceW, boolF, aqfVarR, aqfVarO, chatgptDictationBluetoothRoutingOutcomeH, dX, dG, Boolean.valueOf(zC), dV, dK, dB, chatgptDictationFinishTriggerP, dQ, dValueOf, strJ, str2);
        i6j0 i6j0Var = new i6j0("dictation_session_id", dawVar.n());
        i6j0 i6j0Var2 = new i6j0("attempt_id", dawVar.b());
        i6j0 i6j0Var3 = new i6j0("end_action", chatgptDictationEndAction.name());
        i6j0 i6j0Var4 = new i6j0("end_reason", chatgptDictationEndReason.name());
        ChatgptDictationFinishTrigger chatgptDictationFinishTriggerP2 = dawVar.p();
        if (chatgptDictationFinishTriggerP2 == null || (strName = chatgptDictationFinishTriggerP2.name()) == null) {
            strName = "UNSPECIFIED";
        }
        i6j0 i6j0Var5 = new i6j0("finish_trigger", strName);
        i6j0 i6j0Var6 = new i6j0("was_locked", bool3);
        String strM2 = dawVar.m();
        if (strM2 == null) {
            strM2 = "UNSPECIFIED";
        }
        i6j0 i6j0Var7 = new i6j0("device_type", strM2);
        ChatgptDictationAudioEncoding chatgptDictationAudioEncodingC2 = dawVar.c();
        if (chatgptDictationAudioEncodingC2 == null || (strName2 = chatgptDictationAudioEncodingC2.name()) == null) {
            strName2 = "UNSPECIFIED";
        }
        i6j0 i6j0Var8 = new i6j0("audio_encoding", strName2);
        Boolean boolF2 = dawVar.f();
        i6j0 i6j0Var9 = new i6j0("bluetooth_device_available", Boolean.valueOf(boolF2 != null ? boolF2.booleanValue() : false));
        aqf aqfVarR2 = dawVar.r();
        if (aqfVarR2 == null || (vpfVarB2 = aqfVarR2.b()) == null || (strB = vpfVarB2.b()) == null) {
            strB = "UNSPECIFIED";
        }
        i6j0 i6j0Var10 = new i6j0("initial_input_device_type", strB);
        aqf aqfVarR3 = dawVar.r();
        if (aqfVarR3 == null || (vpfVarC2 = aqfVarR3.c()) == null || (strB2 = vpfVarC2.b()) == null) {
            strB2 = "UNSPECIFIED";
        }
        i6j0 i6j0Var11 = new i6j0("initial_output_device_type", strB2);
        aqf aqfVarO2 = dawVar.o();
        if (aqfVarO2 == null || (vpfVarB = aqfVarO2.b()) == null || (strB3 = vpfVarB.b()) == null) {
            strB3 = "UNSPECIFIED";
        }
        i6j0 i6j0Var12 = new i6j0("final_input_device_type", strB3);
        aqf aqfVarO3 = dawVar.o();
        if (aqfVarO3 == null || (vpfVarC = aqfVarO3.c()) == null || (strB4 = vpfVarC.b()) == null) {
            strB4 = "UNSPECIFIED";
        }
        i6j0 i6j0Var13 = new i6j0("final_output_device_type", strB4);
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcomeH2 = dawVar.h();
        if (chatgptDictationBluetoothRoutingOutcomeH2 == null || (strName3 = chatgptDictationBluetoothRoutingOutcomeH2.name()) == null) {
            strName3 = "UNSPECIFIED";
        }
        i6j0 i6j0Var14 = new i6j0("bluetooth_routing_outcome", strName3);
        i6j0 i6j0Var15 = new i6j0("is_retry", Boolean.valueOf(dawVar.L()));
        i6j0 i6j0Var16 = new i6j0("streaming_attempted", Boolean.valueOf(dawVar.C()));
        i6j0 i6j0Var17 = new i6j0("dictation_transcription_source", str == null ? "UNSPECIFIED" : str);
        Double dX2 = dawVar.x();
        i6j0 i6j0Var18 = new i6j0("recording_startup_latency_ms", Double.valueOf(dX2 != null ? dX2.doubleValue() : -1.0d));
        Double dG2 = dawVar.g();
        i6j0 i6j0Var19 = new i6j0("bluetooth_routing_latency_ms", Double.valueOf(dG2 != null ? dG2.doubleValue() : -1.0d));
        Double dS2 = dawVar.s();
        i6j0 i6j0Var20 = new i6j0("record_duration_ms", Double.valueOf(dS2 != null ? dS2.doubleValue() : -1.0d));
        Double dK2 = dawVar.k();
        i6j0 i6j0Var21 = new i6j0("capture_finalization_duration_ms", Double.valueOf(dK2 != null ? dK2.doubleValue() : -1.0d));
        Double dB2 = dawVar.B();
        i6j0 i6j0Var22 = new i6j0("stop_to_transcript_duration_ms", Double.valueOf(dB2 != null ? dB2.doubleValue() : -1.0d));
        Double dH2 = dawVar.H();
        i6j0 i6j0Var23 = new i6j0("transcript_latency_ms", Double.valueOf(dH2 != null ? dH2.doubleValue() : -1.0d));
        Integer numI2 = dawVar.I();
        ega0.d(this.c, "dictation.session_summary ", null, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var18, i6j0Var19, i6j0Var20, i6j0Var21, i6j0Var22, i6j0Var23, new i6j0("transcript_length", Integer.valueOf(numI2 != null ? numI2.intValue() : 0))), 10);
        this.a.b(srfVar);
        Map mapD0 = wbb0.d0(new i6j0("streaming_attempted", String.valueOf(dawVar.C())), new i6j0("dictation_transcription_source", str != null ? str : "UNSPECIFIED"), new i6j0("end_reason", chatgptDictationEndReason.name()));
        u8e0 u8e0Var = u8e0.f;
        qpw0 qpw0Var = this.b;
        qpw0.b(qpw0Var, u8e0Var, "dictation.session.completed", mapD0, 8);
        Double dB3 = srfVar.b();
        if (dB3 != null) {
            qpw0Var.c(u8e0Var, "dictation.stop_to_transcript_duration_ms", dB3.doubleValue(), mapD0);
        }
    }
}

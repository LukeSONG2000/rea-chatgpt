package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptDictationProduct;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class srf extends xcc0 {
    public static final rrf s1 = new rrf(3, o2p0.a(srf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationSessionSummary", 2, null, 0);
    public final aqf A;
    public final aqf X;
    public final ChatgptDictationBluetoothRoutingOutcome Y;
    public final Double Z;
    public final String d;
    public final String e;
    public final Boolean f;
    public final Double f1;
    public final ChatgptDictationStartGesture g;
    public final Boolean g1;
    public final ChatgptDictationEndAction h;
    public final Double h1;
    public final ChatgptDictationEndReason i;
    public final Double i1;
    public final sqf j;
    public final Double j1;
    public final Boolean k;
    public final ChatgptDictationFinishTrigger k1;
    public final Boolean l;
    public final Double l1;
    public final Double m;
    public final Double m1;
    public final Double n;
    public final ChatgptDictationProduct n1;
    public final Double o;
    public final String o1;
    public final Double p;
    public final String p1;
    public final Double q;
    public final Boolean q1;
    public final Double r;
    public final zqf r1;
    public final Integer s;
    public final String t;
    public final ChatgptClientContextWebFrontend u;
    public final String v;
    public final ChatgptDictationAudioEncoding w;
    public final ChatgptDictationRecordingSource x;
    public final Boolean y;
    public final Boolean z;

    public srf(String str, String str2, Boolean bool, ChatgptDictationStartGesture chatgptDictationStartGesture, ChatgptDictationEndAction chatgptDictationEndAction, ChatgptDictationEndReason chatgptDictationEndReason, sqf sqfVar, Boolean bool2, Boolean bool3, Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Integer num, String str3, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str4, ChatgptDictationAudioEncoding chatgptDictationAudioEncoding, ChatgptDictationRecordingSource chatgptDictationRecordingSource, Boolean bool4, Boolean bool5, aqf aqfVar, aqf aqfVar2, ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome, Double d7, Double d8, Boolean bool6, Double d9, Double d10, Double d11, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, Double d12, Double d13, ChatgptDictationProduct chatgptDictationProduct, String str5, String str6, Boolean bool7, zqf zqfVar, sza szaVar) {
        super(s1, szaVar);
        this.d = str;
        this.e = str2;
        this.f = bool;
        this.g = chatgptDictationStartGesture;
        this.h = chatgptDictationEndAction;
        this.i = chatgptDictationEndReason;
        this.j = sqfVar;
        this.k = bool2;
        this.l = bool3;
        this.m = d;
        this.n = d2;
        this.o = d3;
        this.p = d4;
        this.q = d5;
        this.r = d6;
        this.s = num;
        this.t = str3;
        this.u = chatgptClientContextWebFrontend;
        this.v = str4;
        this.w = chatgptDictationAudioEncoding;
        this.x = chatgptDictationRecordingSource;
        this.y = bool4;
        this.z = bool5;
        this.A = aqfVar;
        this.X = aqfVar2;
        this.Y = chatgptDictationBluetoothRoutingOutcome;
        this.Z = d7;
        this.f1 = d8;
        this.g1 = bool6;
        this.h1 = d9;
        this.i1 = d10;
        this.j1 = d11;
        this.k1 = chatgptDictationFinishTrigger;
        this.l1 = d12;
        this.m1 = d13;
        this.n1 = chatgptDictationProduct;
        this.o1 = str5;
        this.p1 = str6;
        this.q1 = bool7;
        this.r1 = zqfVar;
    }

    public final Double b() {
        return this.j1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof srf)) {
            return false;
        }
        srf srfVar = (srf) obj;
        return kdd.l(a(), srfVar.a()) && kdd.l(this.d, srfVar.d) && kdd.l(this.e, srfVar.e) && kdd.l(this.f, srfVar.f) && this.g == srfVar.g && this.h == srfVar.h && this.i == srfVar.i && kdd.l(this.j, srfVar.j) && kdd.l(this.k, srfVar.k) && kdd.l(this.l, srfVar.l) && kdd.i(this.m, srfVar.m) && kdd.i(this.n, srfVar.n) && kdd.i(this.o, srfVar.o) && kdd.i(this.p, srfVar.p) && kdd.i(this.q, srfVar.q) && kdd.i(this.r, srfVar.r) && kdd.l(this.s, srfVar.s) && kdd.l(this.t, srfVar.t) && this.u == srfVar.u && kdd.l(this.v, srfVar.v) && this.w == srfVar.w && this.x == srfVar.x && kdd.l(this.y, srfVar.y) && kdd.l(this.z, srfVar.z) && kdd.l(this.A, srfVar.A) && kdd.l(this.X, srfVar.X) && this.Y == srfVar.Y && kdd.i(this.Z, srfVar.Z) && kdd.i(this.f1, srfVar.f1) && kdd.l(this.g1, srfVar.g1) && kdd.i(this.h1, srfVar.h1) && kdd.i(this.i1, srfVar.i1) && kdd.i(this.j1, srfVar.j1) && this.k1 == srfVar.k1 && kdd.i(this.l1, srfVar.l1) && kdd.i(this.m1, srfVar.m1) && this.n1 == srfVar.n1 && kdd.l(this.o1, srfVar.o1) && kdd.l(this.p1, srfVar.p1) && kdd.l(this.q1, srfVar.q1) && kdd.l(this.r1, srfVar.r1);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptDictationStartGesture chatgptDictationStartGesture = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptDictationStartGesture != null ? chatgptDictationStartGesture.hashCode() : 0)) * 37;
        ChatgptDictationEndAction chatgptDictationEndAction = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptDictationEndAction != null ? chatgptDictationEndAction.hashCode() : 0)) * 37;
        ChatgptDictationEndReason chatgptDictationEndReason = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptDictationEndReason != null ? chatgptDictationEndReason.hashCode() : 0)) * 37;
        sqf sqfVar = this.j;
        int iHashCode8 = (iHashCode7 + (sqfVar != null ? sqfVar.hashCode() : 0)) * 37;
        Boolean bool2 = this.k;
        int iHashCode9 = (iHashCode8 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.l;
        int iHashCode10 = (iHashCode9 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Double d = this.m;
        int iHashCode11 = (iHashCode10 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.n;
        int iHashCode12 = (iHashCode11 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Double d3 = this.o;
        int iHashCode13 = (iHashCode12 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.p;
        int iHashCode14 = (iHashCode13 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        Double d5 = this.q;
        int iHashCode15 = (iHashCode14 + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0)) * 37;
        Double d6 = this.r;
        int iHashCode16 = (iHashCode15 + (d6 != null ? Double.hashCode(d6.doubleValue()) : 0)) * 37;
        Integer num = this.s;
        int iHashCode17 = (iHashCode16 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str3 = this.t;
        int iHashCode18 = (iHashCode17 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.u;
        int iHashCode19 = (iHashCode18 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str4 = this.v;
        int iHashCode20 = (iHashCode19 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding = this.w;
        int iHashCode21 = (iHashCode20 + (chatgptDictationAudioEncoding != null ? chatgptDictationAudioEncoding.hashCode() : 0)) * 37;
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = this.x;
        int iHashCode22 = (iHashCode21 + (chatgptDictationRecordingSource != null ? chatgptDictationRecordingSource.hashCode() : 0)) * 37;
        Boolean bool4 = this.y;
        int iHashCode23 = (iHashCode22 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Boolean bool5 = this.z;
        int iHashCode24 = (iHashCode23 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 37;
        aqf aqfVar = this.A;
        int iHashCode25 = (iHashCode24 + (aqfVar != null ? aqfVar.hashCode() : 0)) * 37;
        aqf aqfVar2 = this.X;
        int iHashCode26 = (iHashCode25 + (aqfVar2 != null ? aqfVar2.hashCode() : 0)) * 37;
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = this.Y;
        int iHashCode27 = (iHashCode26 + (chatgptDictationBluetoothRoutingOutcome != null ? chatgptDictationBluetoothRoutingOutcome.hashCode() : 0)) * 37;
        Double d7 = this.Z;
        int iHashCode28 = (iHashCode27 + (d7 != null ? Double.hashCode(d7.doubleValue()) : 0)) * 37;
        Double d8 = this.f1;
        int iHashCode29 = (iHashCode28 + (d8 != null ? Double.hashCode(d8.doubleValue()) : 0)) * 37;
        Boolean bool6 = this.g1;
        int iHashCode30 = (iHashCode29 + (bool6 != null ? Boolean.hashCode(bool6.booleanValue()) : 0)) * 37;
        Double d9 = this.h1;
        int iHashCode31 = (iHashCode30 + (d9 != null ? Double.hashCode(d9.doubleValue()) : 0)) * 37;
        Double d10 = this.i1;
        int iHashCode32 = (iHashCode31 + (d10 != null ? Double.hashCode(d10.doubleValue()) : 0)) * 37;
        Double d11 = this.j1;
        int iHashCode33 = (iHashCode32 + (d11 != null ? Double.hashCode(d11.doubleValue()) : 0)) * 37;
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = this.k1;
        int iHashCode34 = (iHashCode33 + (chatgptDictationFinishTrigger != null ? chatgptDictationFinishTrigger.hashCode() : 0)) * 37;
        Double d12 = this.l1;
        int iHashCode35 = (iHashCode34 + (d12 != null ? Double.hashCode(d12.doubleValue()) : 0)) * 37;
        Double d13 = this.m1;
        int iHashCode36 = (iHashCode35 + (d13 != null ? Double.hashCode(d13.doubleValue()) : 0)) * 37;
        ChatgptDictationProduct chatgptDictationProduct = this.n1;
        int iHashCode37 = (iHashCode36 + (chatgptDictationProduct != null ? chatgptDictationProduct.hashCode() : 0)) * 37;
        String str5 = this.o1;
        int iHashCode38 = (iHashCode37 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.p1;
        int iHashCode39 = (iHashCode38 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Boolean bool7 = this.q1;
        int iHashCode40 = (iHashCode39 + (bool7 != null ? Boolean.hashCode(bool7.booleanValue()) : 0)) * 37;
        zqf zqfVar = this.r1;
        int iHashCode41 = iHashCode40 + (zqfVar != null ? zqfVar.hashCode() : 0);
        this.c = iHashCode41;
        return iHashCode41;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "dictation_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "attempt_id=", arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("is_retry=", bool, arrayList);
        }
        ChatgptDictationStartGesture chatgptDictationStartGesture = this.g;
        if (chatgptDictationStartGesture != null) {
            arrayList.add("start_gesture=" + chatgptDictationStartGesture);
        }
        ChatgptDictationEndAction chatgptDictationEndAction = this.h;
        if (chatgptDictationEndAction != null) {
            arrayList.add("end_action=" + chatgptDictationEndAction);
        }
        ChatgptDictationEndReason chatgptDictationEndReason = this.i;
        if (chatgptDictationEndReason != null) {
            arrayList.add("end_reason=" + chatgptDictationEndReason);
        }
        sqf sqfVar = this.j;
        if (sqfVar != null) {
            arrayList.add("error=" + sqfVar);
        }
        Boolean bool2 = this.k;
        if (bool2 != null) {
            zes.k("retry_same_audio_available=", bool2, arrayList);
        }
        Boolean bool3 = this.l;
        if (bool3 != null) {
            zes.k("audio_lost=", bool3, arrayList);
        }
        Double d = this.m;
        if (d != null) {
            l0e.k("record_start_ts=", d, arrayList);
        }
        Double d2 = this.n;
        if (d2 != null) {
            l0e.k("record_duration_ms=", d2, arrayList);
        }
        Double d3 = this.o;
        if (d3 != null) {
            l0e.k("audio_sent_ts=", d3, arrayList);
        }
        Double d4 = this.p;
        if (d4 != null) {
            l0e.k("audio_upload_duration_ms=", d4, arrayList);
        }
        Double d5 = this.q;
        if (d5 != null) {
            l0e.k("transcript_received_ts=", d5, arrayList);
        }
        Double d6 = this.r;
        if (d6 != null) {
            l0e.k("transcript_latency_ms=", d6, arrayList);
        }
        Integer num = this.s;
        if (num != null) {
            zes.m("transcript_length=", num, arrayList);
        }
        String str3 = this.t;
        if (str3 != null) {
            zes.o(str3, "device_type=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.u;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        String str4 = this.v;
        if (str4 != null) {
            zes.o(str4, "dictation_transcription_source=", arrayList);
        }
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding = this.w;
        if (chatgptDictationAudioEncoding != null) {
            arrayList.add("audio_encoding=" + chatgptDictationAudioEncoding);
        }
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = this.x;
        if (chatgptDictationRecordingSource != null) {
            arrayList.add("recording_source=" + chatgptDictationRecordingSource);
        }
        Boolean bool4 = this.y;
        if (bool4 != null) {
            zes.k("was_locked=", bool4, arrayList);
        }
        Boolean bool5 = this.z;
        if (bool5 != null) {
            zes.k("bluetooth_device_available=", bool5, arrayList);
        }
        aqf aqfVar = this.A;
        if (aqfVar != null) {
            arrayList.add("initial_audio_route=" + aqfVar);
        }
        aqf aqfVar2 = this.X;
        if (aqfVar2 != null) {
            arrayList.add("final_audio_route=" + aqfVar2);
        }
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = this.Y;
        if (chatgptDictationBluetoothRoutingOutcome != null) {
            arrayList.add("bluetooth_routing_outcome=" + chatgptDictationBluetoothRoutingOutcome);
        }
        Double d7 = this.Z;
        if (d7 != null) {
            l0e.k("recording_startup_latency_ms=", d7, arrayList);
        }
        Double d8 = this.f1;
        if (d8 != null) {
            l0e.k("bluetooth_routing_latency_ms=", d8, arrayList);
        }
        Boolean bool6 = this.g1;
        if (bool6 != null) {
            zes.k("streaming_attempted=", bool6, arrayList);
        }
        Double d9 = this.h1;
        if (d9 != null) {
            l0e.k("record_stop_ts=", d9, arrayList);
        }
        Double d10 = this.i1;
        if (d10 != null) {
            l0e.k("capture_finalization_duration_ms=", d10, arrayList);
        }
        Double d11 = this.j1;
        if (d11 != null) {
            l0e.k("stop_to_transcript_duration_ms=", d11, arrayList);
        }
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = this.k1;
        if (chatgptDictationFinishTrigger != null) {
            arrayList.add("finish_trigger=" + chatgptDictationFinishTrigger);
        }
        Double d12 = this.l1;
        if (d12 != null) {
            l0e.k("first_text_displayed_ts=", d12, arrayList);
        }
        Double d13 = this.m1;
        if (d13 != null) {
            l0e.k("time_to_first_text_ms=", d13, arrayList);
        }
        ChatgptDictationProduct chatgptDictationProduct = this.n1;
        if (chatgptDictationProduct != null) {
            arrayList.add("product=" + chatgptDictationProduct);
        }
        String str5 = this.o1;
        if (str5 != null) {
            zes.o(str5, "cancellation_origin=", arrayList);
        }
        String str6 = this.p1;
        if (str6 != null) {
            zes.o(str6, "request_error_category=", arrayList);
        }
        Boolean bool7 = this.q1;
        if (bool7 != null) {
            zes.k("live_preview_visible_at_end=", bool7, arrayList);
        }
        zqf zqfVar = this.r1;
        if (zqfVar != null) {
            arrayList.add("live_preview_toggle_summary=" + zqfVar);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDictationSessionSummary{", "}", 0, null, null, 56);
    }

    public /* synthetic */ srf(String str, String str2, Boolean bool, ChatgptDictationEndAction chatgptDictationEndAction, ChatgptDictationEndReason chatgptDictationEndReason, sqf sqfVar, Boolean bool2, Boolean bool3, Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Integer num, String str3, String str4, ChatgptDictationAudioEncoding chatgptDictationAudioEncoding, ChatgptDictationRecordingSource chatgptDictationRecordingSource, Boolean bool4, aqf aqfVar, aqf aqfVar2, ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome, Double d7, Double d8, Boolean bool5, Double d9, Double d10, Double d11, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, Double d12, Double d13, String str5, String str6) {
        this(str, str2, bool, ChatgptDictationStartGesture.CHATGPT_DICTATION_START_GESTURE_TAP, chatgptDictationEndAction, chatgptDictationEndReason, sqfVar, bool2, bool3, d, d2, d3, d4, d5, d6, num, str3, null, str4, chatgptDictationAudioEncoding, chatgptDictationRecordingSource, Boolean.FALSE, bool4, aqfVar, aqfVar2, chatgptDictationBluetoothRoutingOutcome, d7, d8, bool5, d9, d10, d11, chatgptDictationFinishTrigger, d12, d13, null, str5, str6, null, null, sza.d);
    }
}

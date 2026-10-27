package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.fee;
import defpackage.flo;
import defpackage.jc4;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\bL\b\u0007\u0018\u0000 \u0081\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0081\u0001B©\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J\u001a\u00108\u001a\u00020\u00062\b\u00107\u001a\u0004\u0018\u000106H\u0096\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0019H\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0003H\u0016¢\u0006\u0004\b<\u0010=R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010>\u001a\u0004\b?\u0010=R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010>\u001a\u0004\b@\u0010=R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010A\u001a\u0004\b\u0007\u0010BR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010C\u001a\u0004\bD\u0010ER\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010F\u001a\u0004\bG\u0010HR\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010I\u0012\u0004\bL\u0010M\u001a\u0004\bJ\u0010KR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010N\u001a\u0004\bO\u0010PR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010A\u001a\u0004\bQ\u0010BR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010A\u001a\u0004\bR\u0010BR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010S\u001a\u0004\bT\u0010UR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010S\u001a\u0004\bV\u0010UR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010S\u001a\u0004\bW\u0010UR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010S\u001a\u0004\bX\u0010UR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010S\u001a\u0004\bY\u0010UR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010S\u001a\u0004\bZ\u0010UR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010[\u001a\u0004\b\\\u0010]R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010>\u001a\u0004\b^\u0010=R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010>\u0012\u0004\b`\u0010M\u001a\u0004\b_\u0010=R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010a\u001a\u0004\bb\u0010cR\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010d\u001a\u0004\be\u0010fR\u001c\u0010!\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010A\u001a\u0004\bg\u0010BR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010A\u001a\u0004\bh\u0010BR\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010i\u001a\u0004\bj\u0010kR\u001c\u0010%\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010i\u001a\u0004\bl\u0010kR\u001c\u0010'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010m\u001a\u0004\bn\u0010oR\"\u0010(\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010S\u0012\u0004\bq\u0010M\u001a\u0004\bp\u0010UR\"\u0010)\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010S\u0012\u0004\bs\u0010M\u001a\u0004\br\u0010UR\"\u0010*\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010A\u0012\u0004\bu\u0010M\u001a\u0004\bt\u0010BR\u001c\u0010+\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010S\u001a\u0004\bv\u0010UR\"\u0010,\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010S\u0012\u0004\bx\u0010M\u001a\u0004\bw\u0010UR\"\u0010-\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010S\u0012\u0004\bz\u0010M\u001a\u0004\by\u0010UR\u001c\u0010/\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010{\u001a\u0004\b|\u0010}R\u001c\u00100\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010S\u001a\u0004\b~\u0010UR#\u00101\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0013\n\u0004\b1\u0010S\u0012\u0005\b\u0080\u0001\u0010M\u001a\u0004\b\u007f\u0010U¨\u0006\u0082\u0001"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationSessionSummary;", "Lcom/squareup/wire/a;", "", "", "dictation_session_id", "attempt_id", "", "is_retry", "Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;", "start_gesture", "Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;", "end_action", "Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;", "end_reason", "Lprotobuf_analytics_events/v1/ChatgptDictationError;", "error", "retry_same_audio_available", "audio_lost", "", "record_start_ts", "record_duration_ms", "audio_sent_ts", "audio_upload_duration_ms", "transcript_received_ts", "transcript_latency_ms", "", "transcript_length", "device_type", "dictation_transcription_source", "Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;", "audio_encoding", "Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;", "recording_source", "was_locked", "bluetooth_device_available", "Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;", "initial_audio_route", "final_audio_route", "Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;", "bluetooth_routing_outcome", "recording_startup_latency_ms", "bluetooth_routing_latency_ms", "streaming_attempted", "record_stop_ts", "capture_finalization_duration_ms", "stop_to_transcript_duration_ms", "Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;", "finish_trigger", "first_text_displayed_ts", "time_to_first_text_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationError;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Ljava/lang/Double;Ljava/lang/Double;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getDictation_session_id", "getAttempt_id", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;", "getStart_gesture", "()Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;", "Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;", "getEnd_action", "()Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;", "Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;", "getEnd_reason", "()Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;", "getEnd_reason$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptDictationError;", "getError", "()Lprotobuf_analytics_events/v1/ChatgptDictationError;", "getRetry_same_audio_available", "getAudio_lost", "Ljava/lang/Double;", "getRecord_start_ts", "()Ljava/lang/Double;", "getRecord_duration_ms", "getAudio_sent_ts", "getAudio_upload_duration_ms", "getTranscript_received_ts", "getTranscript_latency_ms", "Ljava/lang/Integer;", "getTranscript_length", "()Ljava/lang/Integer;", "getDevice_type", "getDictation_transcription_source", "getDictation_transcription_source$annotations", "Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;", "getAudio_encoding", "()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;", "Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;", "getRecording_source", "()Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;", "getWas_locked", "getBluetooth_device_available", "Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;", "getInitial_audio_route", "()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;", "getFinal_audio_route", "Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;", "getBluetooth_routing_outcome", "()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;", "getRecording_startup_latency_ms", "getRecording_startup_latency_ms$annotations", "getBluetooth_routing_latency_ms", "getBluetooth_routing_latency_ms$annotations", "getStreaming_attempted", "getStreaming_attempted$annotations", "getRecord_stop_ts", "getCapture_finalization_duration_ms", "getCapture_finalization_duration_ms$annotations", "getStop_to_transcript_duration_ms", "getStop_to_transcript_duration_ms$annotations", "Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;", "getFinish_trigger", "()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;", "getFirst_text_displayed_ts", "getTime_to_first_text_ms", "getTime_to_first_text_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationSessionSummary extends a {
    public static final ProtoAdapter<ChatgptDictationSessionSummary> ADAPTER;
    private final String attempt_id;
    private final ChatgptDictationAudioEncoding audio_encoding;
    private final Boolean audio_lost;
    private final Double audio_sent_ts;
    private final Double audio_upload_duration_ms;
    private final Boolean bluetooth_device_available;
    private final Double bluetooth_routing_latency_ms;
    private final ChatgptDictationBluetoothRoutingOutcome bluetooth_routing_outcome;
    private final Double capture_finalization_duration_ms;
    private final String device_type;
    private final String dictation_session_id;
    private final String dictation_transcription_source;
    private final ChatgptDictationEndAction end_action;
    private final ChatgptDictationEndReason end_reason;
    private final ChatgptDictationError error;
    private final ChatgptDictationAudioRoute final_audio_route;
    private final ChatgptDictationFinishTrigger finish_trigger;
    private final Double first_text_displayed_ts;
    private final ChatgptDictationAudioRoute initial_audio_route;
    private final Boolean is_retry;
    private final Double record_duration_ms;
    private final Double record_start_ts;
    private final Double record_stop_ts;
    private final ChatgptDictationRecordingSource recording_source;
    private final Double recording_startup_latency_ms;
    private final Boolean retry_same_audio_available;
    private final ChatgptDictationStartGesture start_gesture;
    private final Double stop_to_transcript_duration_ms;
    private final Boolean streaming_attempted;
    private final Double time_to_first_text_ms;
    private final Double transcript_latency_ms;
    private final Integer transcript_length;
    private final Double transcript_received_ts;
    private final Boolean was_locked;

    static {
        final uua uuaVarA = a350.a(ChatgptDictationSessionSummary.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptDictationSessionSummary>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptDictationSessionSummary$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptDictationSessionSummary decode(ea40 reader) {
                Object obj;
                Object obj2;
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                Object objDecode10 = null;
                Object objDecode11 = null;
                Object objDecode12 = null;
                Object objDecode13 = null;
                Object objDecode14 = null;
                Object objDecode15 = null;
                Object objDecode16 = null;
                Object objDecode17 = null;
                Object objDecode18 = null;
                Object objDecode19 = null;
                Object objDecode20 = null;
                Object objDecode21 = null;
                Object objDecode22 = null;
                Object objDecode23 = null;
                Object objDecode24 = null;
                Object objDecode25 = null;
                Object objDecode26 = null;
                Object objDecode27 = null;
                Object objDecode28 = null;
                Object objDecode29 = null;
                Object objDecode30 = null;
                Object objDecode31 = null;
                Object objDecode32 = null;
                Object objDecode33 = null;
                Object objDecode34 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptDictationSessionSummary((String) obj3, (String) objDecode2, (Boolean) objDecode3, (ChatgptDictationStartGesture) objDecode4, (ChatgptDictationEndAction) objDecode5, (ChatgptDictationEndReason) objDecode6, (ChatgptDictationError) objDecode7, (Boolean) objDecode8, (Boolean) objDecode9, (Double) objDecode10, (Double) objDecode11, (Double) objDecode12, (Double) objDecode13, (Double) objDecode14, (Double) objDecode15, (Integer) objDecode16, (String) objDecode17, (String) objDecode18, (ChatgptDictationAudioEncoding) objDecode19, (ChatgptDictationRecordingSource) objDecode20, (Boolean) objDecode21, (Boolean) objDecode22, (ChatgptDictationAudioRoute) objDecode23, (ChatgptDictationAudioRoute) objDecode24, (ChatgptDictationBluetoothRoutingOutcome) objDecode25, (Double) objDecode26, (Double) objDecode27, (Boolean) objDecode28, (Double) objDecode29, (Double) objDecode30, (Double) objDecode31, (ChatgptDictationFinishTrigger) objDecode32, (Double) objDecode33, (Double) objDecode34, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 4:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode4 = ChatgptDictationStartGesture.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode5 = ChatgptDictationEndAction.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 6:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode6 = ChatgptDictationEndReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ChatgptDictationError.ADAPTER.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 19:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode19 = ChatgptDictationAudioEncoding.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 20:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode20 = ChatgptDictationRecordingSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 21:
                            objDecode = obj3;
                            objDecode21 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 22:
                            objDecode = obj3;
                            objDecode22 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 23:
                            objDecode = obj3;
                            objDecode23 = ChatgptDictationAudioRoute.ADAPTER.decode(reader);
                            break;
                        case 24:
                            objDecode = obj3;
                            objDecode24 = ChatgptDictationAudioRoute.ADAPTER.decode(reader);
                            break;
                        case 25:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode25 = ChatgptDictationBluetoothRoutingOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 26:
                            objDecode = obj3;
                            objDecode26 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            objDecode = obj3;
                            objDecode27 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            objDecode = obj3;
                            objDecode28 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            objDecode = obj3;
                            objDecode29 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            objDecode = obj3;
                            objDecode30 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            objDecode = obj3;
                            objDecode31 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 32:
                            try {
                                objDecode = obj3;
                                objDecode32 = ChatgptDictationFinishTrigger.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e7.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 33:
                            objDecode = obj3;
                            objDecode33 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 34:
                            objDecode = obj3;
                            objDecode34 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptDictationSessionSummary value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getDictation_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getAttempt_id());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 3, value.getIs_retry());
                ChatgptDictationStartGesture.ADAPTER.encodeWithTag(writer, 4, value.getStart_gesture());
                ChatgptDictationEndAction.ADAPTER.encodeWithTag(writer, 5, value.getEnd_action());
                ChatgptDictationEndReason.ADAPTER.encodeWithTag(writer, 6, value.getEnd_reason());
                ChatgptDictationError.ADAPTER.encodeWithTag(writer, 7, value.getError());
                protoAdapter2.encodeWithTag(writer, 8, value.getRetry_same_audio_available());
                protoAdapter2.encodeWithTag(writer, 9, value.getAudio_lost());
                ProtoAdapter<Double> protoAdapter3 = ProtoAdapter.DOUBLE;
                protoAdapter3.encodeWithTag(writer, 10, value.getRecord_start_ts());
                protoAdapter3.encodeWithTag(writer, 11, value.getRecord_duration_ms());
                protoAdapter3.encodeWithTag(writer, 12, value.getAudio_sent_ts());
                protoAdapter3.encodeWithTag(writer, 13, value.getAudio_upload_duration_ms());
                protoAdapter3.encodeWithTag(writer, 14, value.getTranscript_received_ts());
                protoAdapter3.encodeWithTag(writer, 15, value.getTranscript_latency_ms());
                ProtoAdapter.UINT32.encodeWithTag(writer, 16, value.getTranscript_length());
                protoAdapter.encodeWithTag(writer, 17, value.getDevice_type());
                protoAdapter.encodeWithTag(writer, 18, value.getDictation_transcription_source());
                ChatgptDictationAudioEncoding.ADAPTER.encodeWithTag(writer, 19, value.getAudio_encoding());
                ChatgptDictationRecordingSource.ADAPTER.encodeWithTag(writer, 20, value.getRecording_source());
                protoAdapter2.encodeWithTag(writer, 21, value.getWas_locked());
                protoAdapter2.encodeWithTag(writer, 22, value.getBluetooth_device_available());
                ProtoAdapter<ChatgptDictationAudioRoute> protoAdapter4 = ChatgptDictationAudioRoute.ADAPTER;
                protoAdapter4.encodeWithTag(writer, 23, value.getInitial_audio_route());
                protoAdapter4.encodeWithTag(writer, 24, value.getFinal_audio_route());
                ChatgptDictationBluetoothRoutingOutcome.ADAPTER.encodeWithTag(writer, 25, value.getBluetooth_routing_outcome());
                protoAdapter3.encodeWithTag(writer, 26, value.getRecording_startup_latency_ms());
                protoAdapter3.encodeWithTag(writer, 27, value.getBluetooth_routing_latency_ms());
                protoAdapter2.encodeWithTag(writer, 28, value.getStreaming_attempted());
                protoAdapter3.encodeWithTag(writer, 29, value.getRecord_stop_ts());
                protoAdapter3.encodeWithTag(writer, 30, value.getCapture_finalization_duration_ms());
                protoAdapter3.encodeWithTag(writer, 31, value.getStop_to_transcript_duration_ms());
                ChatgptDictationFinishTrigger.ADAPTER.encodeWithTag(writer, 32, value.getFinish_trigger());
                protoAdapter3.encodeWithTag(writer, 33, value.getFirst_text_displayed_ts());
                protoAdapter3.encodeWithTag(writer, 34, value.getTime_to_first_text_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptDictationSessionSummary value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(2, value.getAttempt_id()) + protoAdapter.encodedSizeWithTag(1, value.getDictation_session_id()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(9, value.getAudio_lost()) + protoAdapter2.encodedSizeWithTag(8, value.getRetry_same_audio_available()) + ChatgptDictationError.ADAPTER.encodedSizeWithTag(7, value.getError()) + ChatgptDictationEndReason.ADAPTER.encodedSizeWithTag(6, value.getEnd_reason()) + ChatgptDictationEndAction.ADAPTER.encodedSizeWithTag(5, value.getEnd_action()) + ChatgptDictationStartGesture.ADAPTER.encodedSizeWithTag(4, value.getStart_gesture()) + protoAdapter2.encodedSizeWithTag(3, value.getIs_retry()) + iEncodedSizeWithTag;
                ProtoAdapter<Double> protoAdapter3 = ProtoAdapter.DOUBLE;
                int iEncodedSizeWithTag3 = protoAdapter2.encodedSizeWithTag(22, value.getBluetooth_device_available()) + protoAdapter2.encodedSizeWithTag(21, value.getWas_locked()) + ChatgptDictationRecordingSource.ADAPTER.encodedSizeWithTag(20, value.getRecording_source()) + ChatgptDictationAudioEncoding.ADAPTER.encodedSizeWithTag(19, value.getAudio_encoding()) + protoAdapter.encodedSizeWithTag(18, value.getDictation_transcription_source()) + protoAdapter.encodedSizeWithTag(17, value.getDevice_type()) + ProtoAdapter.UINT32.encodedSizeWithTag(16, value.getTranscript_length()) + protoAdapter3.encodedSizeWithTag(15, value.getTranscript_latency_ms()) + protoAdapter3.encodedSizeWithTag(14, value.getTranscript_received_ts()) + protoAdapter3.encodedSizeWithTag(13, value.getAudio_upload_duration_ms()) + protoAdapter3.encodedSizeWithTag(12, value.getAudio_sent_ts()) + protoAdapter3.encodedSizeWithTag(11, value.getRecord_duration_ms()) + protoAdapter3.encodedSizeWithTag(10, value.getRecord_start_ts()) + iEncodedSizeWithTag2;
                ProtoAdapter<ChatgptDictationAudioRoute> protoAdapter4 = ChatgptDictationAudioRoute.ADAPTER;
                return protoAdapter3.encodedSizeWithTag(34, value.getTime_to_first_text_ms()) + protoAdapter3.encodedSizeWithTag(33, value.getFirst_text_displayed_ts()) + ChatgptDictationFinishTrigger.ADAPTER.encodedSizeWithTag(32, value.getFinish_trigger()) + protoAdapter3.encodedSizeWithTag(31, value.getStop_to_transcript_duration_ms()) + protoAdapter3.encodedSizeWithTag(30, value.getCapture_finalization_duration_ms()) + protoAdapter3.encodedSizeWithTag(29, value.getRecord_stop_ts()) + protoAdapter2.encodedSizeWithTag(28, value.getStreaming_attempted()) + protoAdapter3.encodedSizeWithTag(27, value.getBluetooth_routing_latency_ms()) + protoAdapter3.encodedSizeWithTag(26, value.getRecording_startup_latency_ms()) + ChatgptDictationBluetoothRoutingOutcome.ADAPTER.encodedSizeWithTag(25, value.getBluetooth_routing_outcome()) + protoAdapter4.encodedSizeWithTag(24, value.getFinal_audio_route()) + protoAdapter4.encodedSizeWithTag(23, value.getInitial_audio_route()) + iEncodedSizeWithTag3;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptDictationSessionSummary value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                protoAdapter.encodeWithTag(writer, 34, value.getTime_to_first_text_ms());
                protoAdapter.encodeWithTag(writer, 33, value.getFirst_text_displayed_ts());
                ChatgptDictationFinishTrigger.ADAPTER.encodeWithTag(writer, 32, value.getFinish_trigger());
                protoAdapter.encodeWithTag(writer, 31, value.getStop_to_transcript_duration_ms());
                protoAdapter.encodeWithTag(writer, 30, value.getCapture_finalization_duration_ms());
                protoAdapter.encodeWithTag(writer, 29, value.getRecord_stop_ts());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 28, value.getStreaming_attempted());
                protoAdapter.encodeWithTag(writer, 27, value.getBluetooth_routing_latency_ms());
                protoAdapter.encodeWithTag(writer, 26, value.getRecording_startup_latency_ms());
                ChatgptDictationBluetoothRoutingOutcome.ADAPTER.encodeWithTag(writer, 25, value.getBluetooth_routing_outcome());
                ProtoAdapter<ChatgptDictationAudioRoute> protoAdapter3 = ChatgptDictationAudioRoute.ADAPTER;
                protoAdapter3.encodeWithTag(writer, 24, value.getFinal_audio_route());
                protoAdapter3.encodeWithTag(writer, 23, value.getInitial_audio_route());
                protoAdapter2.encodeWithTag(writer, 22, value.getBluetooth_device_available());
                protoAdapter2.encodeWithTag(writer, 21, value.getWas_locked());
                ChatgptDictationRecordingSource.ADAPTER.encodeWithTag(writer, 20, value.getRecording_source());
                ChatgptDictationAudioEncoding.ADAPTER.encodeWithTag(writer, 19, value.getAudio_encoding());
                ProtoAdapter<String> protoAdapter4 = ProtoAdapter.STRING;
                protoAdapter4.encodeWithTag(writer, 18, value.getDictation_transcription_source());
                protoAdapter4.encodeWithTag(writer, 17, value.getDevice_type());
                ProtoAdapter.UINT32.encodeWithTag(writer, 16, value.getTranscript_length());
                protoAdapter.encodeWithTag(writer, 15, value.getTranscript_latency_ms());
                protoAdapter.encodeWithTag(writer, 14, value.getTranscript_received_ts());
                protoAdapter.encodeWithTag(writer, 13, value.getAudio_upload_duration_ms());
                protoAdapter.encodeWithTag(writer, 12, value.getAudio_sent_ts());
                protoAdapter.encodeWithTag(writer, 11, value.getRecord_duration_ms());
                protoAdapter.encodeWithTag(writer, 10, value.getRecord_start_ts());
                protoAdapter2.encodeWithTag(writer, 9, value.getAudio_lost());
                protoAdapter2.encodeWithTag(writer, 8, value.getRetry_same_audio_available());
                ChatgptDictationError.ADAPTER.encodeWithTag(writer, 7, value.getError());
                ChatgptDictationEndReason.ADAPTER.encodeWithTag(writer, 6, value.getEnd_reason());
                ChatgptDictationEndAction.ADAPTER.encodeWithTag(writer, 5, value.getEnd_action());
                ChatgptDictationStartGesture.ADAPTER.encodeWithTag(writer, 4, value.getStart_gesture());
                protoAdapter2.encodeWithTag(writer, 3, value.getIs_retry());
                protoAdapter4.encodeWithTag(writer, 2, value.getAttempt_id());
                protoAdapter4.encodeWithTag(writer, 1, value.getDictation_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptDictationSessionSummary(String str, String str2, Boolean bool, ChatgptDictationStartGesture chatgptDictationStartGesture, ChatgptDictationEndAction chatgptDictationEndAction, ChatgptDictationEndReason chatgptDictationEndReason, ChatgptDictationError chatgptDictationError, Boolean bool2, Boolean bool3, Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Integer num, String str3, String str4, ChatgptDictationAudioEncoding chatgptDictationAudioEncoding, ChatgptDictationRecordingSource chatgptDictationRecordingSource, Boolean bool4, Boolean bool5, ChatgptDictationAudioRoute chatgptDictationAudioRoute, ChatgptDictationAudioRoute chatgptDictationAudioRoute2, ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome, Double d7, Double d8, Boolean bool6, Double d9, Double d10, Double d11, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, Double d12, Double d13, ot6 ot6Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : chatgptDictationStartGesture, (i & 16) != 0 ? null : chatgptDictationEndAction, (i & 32) != 0 ? null : chatgptDictationEndReason, (i & 64) != 0 ? null : chatgptDictationError, (i & 128) != 0 ? null : bool2, (i & 256) != 0 ? null : bool3, (i & Barcode.FORMAT_UPC_A) != 0 ? null : d, (i & Barcode.FORMAT_UPC_E) != 0 ? null : d2, (i & Barcode.FORMAT_PDF417) != 0 ? null : d3, (i & Barcode.FORMAT_AZTEC) != 0 ? null : d4, (i & 8192) != 0 ? null : d5, (i & 16384) != 0 ? null : d6, (i & 32768) != 0 ? null : num, (i & 65536) != 0 ? null : str3, (i & 131072) != 0 ? null : str4, (i & 262144) != 0 ? null : chatgptDictationAudioEncoding, (i & 524288) != 0 ? null : chatgptDictationRecordingSource, (i & 1048576) != 0 ? null : bool4, (i & 2097152) != 0 ? null : bool5, (i & 4194304) != 0 ? null : chatgptDictationAudioRoute, (i & 8388608) != 0 ? null : chatgptDictationAudioRoute2, (i & 16777216) != 0 ? null : chatgptDictationBluetoothRoutingOutcome, (i & 33554432) != 0 ? null : d7, (i & 67108864) != 0 ? null : d8, (i & 134217728) != 0 ? null : bool6, (i & 268435456) != 0 ? null : d9, (i & 536870912) != 0 ? null : d10, (i & 1073741824) != 0 ? null : d11, (i & Integer.MIN_VALUE) != 0 ? null : chatgptDictationFinishTrigger, (i2 & 1) != 0 ? null : d12, (i2 & 2) != 0 ? null : d13, (i2 & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptDictationSessionSummary)) {
            return false;
        }
        ChatgptDictationSessionSummary chatgptDictationSessionSummary = (ChatgptDictationSessionSummary) other;
        return b79.u(unknownFields(), chatgptDictationSessionSummary.unknownFields()) && b79.u(this.dictation_session_id, chatgptDictationSessionSummary.dictation_session_id) && b79.u(this.attempt_id, chatgptDictationSessionSummary.attempt_id) && b79.u(this.is_retry, chatgptDictationSessionSummary.is_retry) && this.start_gesture == chatgptDictationSessionSummary.start_gesture && this.end_action == chatgptDictationSessionSummary.end_action && this.end_reason == chatgptDictationSessionSummary.end_reason && b79.u(this.error, chatgptDictationSessionSummary.error) && b79.u(this.retry_same_audio_available, chatgptDictationSessionSummary.retry_same_audio_available) && b79.u(this.audio_lost, chatgptDictationSessionSummary.audio_lost) && b79.r(this.record_start_ts, chatgptDictationSessionSummary.record_start_ts) && b79.r(this.record_duration_ms, chatgptDictationSessionSummary.record_duration_ms) && b79.r(this.audio_sent_ts, chatgptDictationSessionSummary.audio_sent_ts) && b79.r(this.audio_upload_duration_ms, chatgptDictationSessionSummary.audio_upload_duration_ms) && b79.r(this.transcript_received_ts, chatgptDictationSessionSummary.transcript_received_ts) && b79.r(this.transcript_latency_ms, chatgptDictationSessionSummary.transcript_latency_ms) && b79.u(this.transcript_length, chatgptDictationSessionSummary.transcript_length) && b79.u(this.device_type, chatgptDictationSessionSummary.device_type) && b79.u(this.dictation_transcription_source, chatgptDictationSessionSummary.dictation_transcription_source) && this.audio_encoding == chatgptDictationSessionSummary.audio_encoding && this.recording_source == chatgptDictationSessionSummary.recording_source && b79.u(this.was_locked, chatgptDictationSessionSummary.was_locked) && b79.u(this.bluetooth_device_available, chatgptDictationSessionSummary.bluetooth_device_available) && b79.u(this.initial_audio_route, chatgptDictationSessionSummary.initial_audio_route) && b79.u(this.final_audio_route, chatgptDictationSessionSummary.final_audio_route) && this.bluetooth_routing_outcome == chatgptDictationSessionSummary.bluetooth_routing_outcome && b79.r(this.recording_startup_latency_ms, chatgptDictationSessionSummary.recording_startup_latency_ms) && b79.r(this.bluetooth_routing_latency_ms, chatgptDictationSessionSummary.bluetooth_routing_latency_ms) && b79.u(this.streaming_attempted, chatgptDictationSessionSummary.streaming_attempted) && b79.r(this.record_stop_ts, chatgptDictationSessionSummary.record_stop_ts) && b79.r(this.capture_finalization_duration_ms, chatgptDictationSessionSummary.capture_finalization_duration_ms) && b79.r(this.stop_to_transcript_duration_ms, chatgptDictationSessionSummary.stop_to_transcript_duration_ms) && this.finish_trigger == chatgptDictationSessionSummary.finish_trigger && b79.r(this.first_text_displayed_ts, chatgptDictationSessionSummary.first_text_displayed_ts) && b79.r(this.time_to_first_text_ms, chatgptDictationSessionSummary.time_to_first_text_ms);
    }

    public final String getAttempt_id() {
        return this.attempt_id;
    }

    public final ChatgptDictationAudioEncoding getAudio_encoding() {
        return this.audio_encoding;
    }

    public final Boolean getAudio_lost() {
        return this.audio_lost;
    }

    public final Double getAudio_sent_ts() {
        return this.audio_sent_ts;
    }

    public final Double getAudio_upload_duration_ms() {
        return this.audio_upload_duration_ms;
    }

    public final Boolean getBluetooth_device_available() {
        return this.bluetooth_device_available;
    }

    public final Double getBluetooth_routing_latency_ms() {
        return this.bluetooth_routing_latency_ms;
    }

    public final ChatgptDictationBluetoothRoutingOutcome getBluetooth_routing_outcome() {
        return this.bluetooth_routing_outcome;
    }

    public final Double getCapture_finalization_duration_ms() {
        return this.capture_finalization_duration_ms;
    }

    public final String getDevice_type() {
        return this.device_type;
    }

    public final String getDictation_session_id() {
        return this.dictation_session_id;
    }

    public final String getDictation_transcription_source() {
        return this.dictation_transcription_source;
    }

    public final ChatgptDictationEndAction getEnd_action() {
        return this.end_action;
    }

    public final ChatgptDictationEndReason getEnd_reason() {
        return this.end_reason;
    }

    public final ChatgptDictationError getError() {
        return this.error;
    }

    public final ChatgptDictationAudioRoute getFinal_audio_route() {
        return this.final_audio_route;
    }

    public final ChatgptDictationFinishTrigger getFinish_trigger() {
        return this.finish_trigger;
    }

    public final Double getFirst_text_displayed_ts() {
        return this.first_text_displayed_ts;
    }

    public final ChatgptDictationAudioRoute getInitial_audio_route() {
        return this.initial_audio_route;
    }

    public final Double getRecord_duration_ms() {
        return this.record_duration_ms;
    }

    public final Double getRecord_start_ts() {
        return this.record_start_ts;
    }

    public final Double getRecord_stop_ts() {
        return this.record_stop_ts;
    }

    public final ChatgptDictationRecordingSource getRecording_source() {
        return this.recording_source;
    }

    public final Double getRecording_startup_latency_ms() {
        return this.recording_startup_latency_ms;
    }

    public final Boolean getRetry_same_audio_available() {
        return this.retry_same_audio_available;
    }

    public final ChatgptDictationStartGesture getStart_gesture() {
        return this.start_gesture;
    }

    public final Double getStop_to_transcript_duration_ms() {
        return this.stop_to_transcript_duration_ms;
    }

    public final Boolean getStreaming_attempted() {
        return this.streaming_attempted;
    }

    public final Double getTime_to_first_text_ms() {
        return this.time_to_first_text_ms;
    }

    public final Double getTranscript_latency_ms() {
        return this.transcript_latency_ms;
    }

    public final Integer getTranscript_length() {
        return this.transcript_length;
    }

    public final Double getTranscript_received_ts() {
        return this.transcript_received_ts;
    }

    public final Boolean getWas_locked() {
        return this.was_locked;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.dictation_session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.attempt_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.is_retry;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptDictationStartGesture chatgptDictationStartGesture = this.start_gesture;
        int iHashCode5 = (iHashCode4 + (chatgptDictationStartGesture != null ? chatgptDictationStartGesture.hashCode() : 0)) * 37;
        ChatgptDictationEndAction chatgptDictationEndAction = this.end_action;
        int iHashCode6 = (iHashCode5 + (chatgptDictationEndAction != null ? chatgptDictationEndAction.hashCode() : 0)) * 37;
        ChatgptDictationEndReason chatgptDictationEndReason = this.end_reason;
        int iHashCode7 = (iHashCode6 + (chatgptDictationEndReason != null ? chatgptDictationEndReason.hashCode() : 0)) * 37;
        ChatgptDictationError chatgptDictationError = this.error;
        int iHashCode8 = (iHashCode7 + (chatgptDictationError != null ? chatgptDictationError.hashCode() : 0)) * 37;
        Boolean bool2 = this.retry_same_audio_available;
        int iHashCode9 = (iHashCode8 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.audio_lost;
        int iHashCode10 = (iHashCode9 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Double d = this.record_start_ts;
        int iHashCode11 = (iHashCode10 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.record_duration_ms;
        int iHashCode12 = (iHashCode11 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Double d3 = this.audio_sent_ts;
        int iHashCode13 = (iHashCode12 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.audio_upload_duration_ms;
        int iHashCode14 = (iHashCode13 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        Double d5 = this.transcript_received_ts;
        int iHashCode15 = (iHashCode14 + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0)) * 37;
        Double d6 = this.transcript_latency_ms;
        int iHashCode16 = (iHashCode15 + (d6 != null ? Double.hashCode(d6.doubleValue()) : 0)) * 37;
        Integer num = this.transcript_length;
        int iHashCode17 = (iHashCode16 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str3 = this.device_type;
        int iHashCode18 = (iHashCode17 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.dictation_transcription_source;
        int iHashCode19 = (iHashCode18 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding = this.audio_encoding;
        int iHashCode20 = (iHashCode19 + (chatgptDictationAudioEncoding != null ? chatgptDictationAudioEncoding.hashCode() : 0)) * 37;
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = this.recording_source;
        int iHashCode21 = (iHashCode20 + (chatgptDictationRecordingSource != null ? chatgptDictationRecordingSource.hashCode() : 0)) * 37;
        Boolean bool4 = this.was_locked;
        int iHashCode22 = (iHashCode21 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Boolean bool5 = this.bluetooth_device_available;
        int iHashCode23 = (iHashCode22 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 37;
        ChatgptDictationAudioRoute chatgptDictationAudioRoute = this.initial_audio_route;
        int iHashCode24 = (iHashCode23 + (chatgptDictationAudioRoute != null ? chatgptDictationAudioRoute.hashCode() : 0)) * 37;
        ChatgptDictationAudioRoute chatgptDictationAudioRoute2 = this.final_audio_route;
        int iHashCode25 = (iHashCode24 + (chatgptDictationAudioRoute2 != null ? chatgptDictationAudioRoute2.hashCode() : 0)) * 37;
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = this.bluetooth_routing_outcome;
        int iHashCode26 = (iHashCode25 + (chatgptDictationBluetoothRoutingOutcome != null ? chatgptDictationBluetoothRoutingOutcome.hashCode() : 0)) * 37;
        Double d7 = this.recording_startup_latency_ms;
        int iHashCode27 = (iHashCode26 + (d7 != null ? Double.hashCode(d7.doubleValue()) : 0)) * 37;
        Double d8 = this.bluetooth_routing_latency_ms;
        int iHashCode28 = (iHashCode27 + (d8 != null ? Double.hashCode(d8.doubleValue()) : 0)) * 37;
        Boolean bool6 = this.streaming_attempted;
        int iHashCode29 = (iHashCode28 + (bool6 != null ? Boolean.hashCode(bool6.booleanValue()) : 0)) * 37;
        Double d9 = this.record_stop_ts;
        int iHashCode30 = (iHashCode29 + (d9 != null ? Double.hashCode(d9.doubleValue()) : 0)) * 37;
        Double d10 = this.capture_finalization_duration_ms;
        int iHashCode31 = (iHashCode30 + (d10 != null ? Double.hashCode(d10.doubleValue()) : 0)) * 37;
        Double d11 = this.stop_to_transcript_duration_ms;
        int iHashCode32 = (iHashCode31 + (d11 != null ? Double.hashCode(d11.doubleValue()) : 0)) * 37;
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = this.finish_trigger;
        int iHashCode33 = (iHashCode32 + (chatgptDictationFinishTrigger != null ? chatgptDictationFinishTrigger.hashCode() : 0)) * 37;
        Double d12 = this.first_text_displayed_ts;
        int iHashCode34 = (iHashCode33 + (d12 != null ? Double.hashCode(d12.doubleValue()) : 0)) * 37;
        Double d13 = this.time_to_first_text_ms;
        int iHashCode35 = iHashCode34 + (d13 != null ? Double.hashCode(d13.doubleValue()) : 0);
        this.hashCode = iHashCode35;
        return iHashCode35;
    }

    /* JADX INFO: renamed from: is_retry, reason: from getter */
    public final Boolean getIs_retry() {
        return this.is_retry;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.dictation_session_id;
        if (str != null) {
            bya0.B(str, "dictation_session_id=", arrayList);
        }
        String str2 = this.attempt_id;
        if (str2 != null) {
            bya0.B(str2, "attempt_id=", arrayList);
        }
        Boolean bool = this.is_retry;
        if (bool != null) {
            bya0.y("is_retry=", bool, arrayList);
        }
        ChatgptDictationStartGesture chatgptDictationStartGesture = this.start_gesture;
        if (chatgptDictationStartGesture != null) {
            arrayList.add("start_gesture=" + chatgptDictationStartGesture);
        }
        ChatgptDictationEndAction chatgptDictationEndAction = this.end_action;
        if (chatgptDictationEndAction != null) {
            arrayList.add("end_action=" + chatgptDictationEndAction);
        }
        ChatgptDictationEndReason chatgptDictationEndReason = this.end_reason;
        if (chatgptDictationEndReason != null) {
            arrayList.add("end_reason=" + chatgptDictationEndReason);
        }
        ChatgptDictationError chatgptDictationError = this.error;
        if (chatgptDictationError != null) {
            arrayList.add("error=" + chatgptDictationError);
        }
        Boolean bool2 = this.retry_same_audio_available;
        if (bool2 != null) {
            bya0.y("retry_same_audio_available=", bool2, arrayList);
        }
        Boolean bool3 = this.audio_lost;
        if (bool3 != null) {
            bya0.y("audio_lost=", bool3, arrayList);
        }
        Double d = this.record_start_ts;
        if (d != null) {
            jc4.y("record_start_ts=", d, arrayList);
        }
        Double d2 = this.record_duration_ms;
        if (d2 != null) {
            jc4.y("record_duration_ms=", d2, arrayList);
        }
        Double d3 = this.audio_sent_ts;
        if (d3 != null) {
            jc4.y("audio_sent_ts=", d3, arrayList);
        }
        Double d4 = this.audio_upload_duration_ms;
        if (d4 != null) {
            jc4.y("audio_upload_duration_ms=", d4, arrayList);
        }
        Double d5 = this.transcript_received_ts;
        if (d5 != null) {
            jc4.y("transcript_received_ts=", d5, arrayList);
        }
        Double d6 = this.transcript_latency_ms;
        if (d6 != null) {
            jc4.y("transcript_latency_ms=", d6, arrayList);
        }
        Integer num = this.transcript_length;
        if (num != null) {
            bya0.z("transcript_length=", num, arrayList);
        }
        String str3 = this.device_type;
        if (str3 != null) {
            bya0.B(str3, "device_type=", arrayList);
        }
        String str4 = this.dictation_transcription_source;
        if (str4 != null) {
            bya0.B(str4, "dictation_transcription_source=", arrayList);
        }
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding = this.audio_encoding;
        if (chatgptDictationAudioEncoding != null) {
            arrayList.add("audio_encoding=" + chatgptDictationAudioEncoding);
        }
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = this.recording_source;
        if (chatgptDictationRecordingSource != null) {
            arrayList.add("recording_source=" + chatgptDictationRecordingSource);
        }
        Boolean bool4 = this.was_locked;
        if (bool4 != null) {
            bya0.y("was_locked=", bool4, arrayList);
        }
        Boolean bool5 = this.bluetooth_device_available;
        if (bool5 != null) {
            bya0.y("bluetooth_device_available=", bool5, arrayList);
        }
        ChatgptDictationAudioRoute chatgptDictationAudioRoute = this.initial_audio_route;
        if (chatgptDictationAudioRoute != null) {
            arrayList.add("initial_audio_route=" + chatgptDictationAudioRoute);
        }
        ChatgptDictationAudioRoute chatgptDictationAudioRoute2 = this.final_audio_route;
        if (chatgptDictationAudioRoute2 != null) {
            arrayList.add("final_audio_route=" + chatgptDictationAudioRoute2);
        }
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = this.bluetooth_routing_outcome;
        if (chatgptDictationBluetoothRoutingOutcome != null) {
            arrayList.add("bluetooth_routing_outcome=" + chatgptDictationBluetoothRoutingOutcome);
        }
        Double d7 = this.recording_startup_latency_ms;
        if (d7 != null) {
            jc4.y("recording_startup_latency_ms=", d7, arrayList);
        }
        Double d8 = this.bluetooth_routing_latency_ms;
        if (d8 != null) {
            jc4.y("bluetooth_routing_latency_ms=", d8, arrayList);
        }
        Boolean bool6 = this.streaming_attempted;
        if (bool6 != null) {
            bya0.y("streaming_attempted=", bool6, arrayList);
        }
        Double d9 = this.record_stop_ts;
        if (d9 != null) {
            jc4.y("record_stop_ts=", d9, arrayList);
        }
        Double d10 = this.capture_finalization_duration_ms;
        if (d10 != null) {
            jc4.y("capture_finalization_duration_ms=", d10, arrayList);
        }
        Double d11 = this.stop_to_transcript_duration_ms;
        if (d11 != null) {
            jc4.y("stop_to_transcript_duration_ms=", d11, arrayList);
        }
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = this.finish_trigger;
        if (chatgptDictationFinishTrigger != null) {
            arrayList.add("finish_trigger=" + chatgptDictationFinishTrigger);
        }
        Double d12 = this.first_text_displayed_ts;
        if (d12 != null) {
            jc4.y("first_text_displayed_ts=", d12, arrayList);
        }
        Double d13 = this.time_to_first_text_ms;
        if (d13 != null) {
            jc4.y("time_to_first_text_ms=", d13, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptDictationSessionSummary{", "}", 0, null, null, 56);
    }

    public ChatgptDictationSessionSummary(String str, String str2, Boolean bool, ChatgptDictationStartGesture chatgptDictationStartGesture, ChatgptDictationEndAction chatgptDictationEndAction, ChatgptDictationEndReason chatgptDictationEndReason, ChatgptDictationError chatgptDictationError, Boolean bool2, Boolean bool3, Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Integer num, String str3, String str4, ChatgptDictationAudioEncoding chatgptDictationAudioEncoding, ChatgptDictationRecordingSource chatgptDictationRecordingSource, Boolean bool4, Boolean bool5, ChatgptDictationAudioRoute chatgptDictationAudioRoute, ChatgptDictationAudioRoute chatgptDictationAudioRoute2, ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome, Double d7, Double d8, Boolean bool6, Double d9, Double d10, Double d11, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, Double d12, Double d13, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.dictation_session_id = str;
        this.attempt_id = str2;
        this.is_retry = bool;
        this.start_gesture = chatgptDictationStartGesture;
        this.end_action = chatgptDictationEndAction;
        this.end_reason = chatgptDictationEndReason;
        this.error = chatgptDictationError;
        this.retry_same_audio_available = bool2;
        this.audio_lost = bool3;
        this.record_start_ts = d;
        this.record_duration_ms = d2;
        this.audio_sent_ts = d3;
        this.audio_upload_duration_ms = d4;
        this.transcript_received_ts = d5;
        this.transcript_latency_ms = d6;
        this.transcript_length = num;
        this.device_type = str3;
        this.dictation_transcription_source = str4;
        this.audio_encoding = chatgptDictationAudioEncoding;
        this.recording_source = chatgptDictationRecordingSource;
        this.was_locked = bool4;
        this.bluetooth_device_available = bool5;
        this.initial_audio_route = chatgptDictationAudioRoute;
        this.final_audio_route = chatgptDictationAudioRoute2;
        this.bluetooth_routing_outcome = chatgptDictationBluetoothRoutingOutcome;
        this.recording_startup_latency_ms = d7;
        this.bluetooth_routing_latency_ms = d8;
        this.streaming_attempted = bool6;
        this.record_stop_ts = d9;
        this.capture_finalization_duration_ms = d10;
        this.stop_to_transcript_duration_ms = d11;
        this.finish_trigger = chatgptDictationFinishTrigger;
        this.first_text_displayed_ts = d12;
        this.time_to_first_text_ms = d13;
    }
}

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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b0\b\u0007\u0018\u0000 R2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001RB\u0081\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0014H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0016¢\u0006\u0004\b)\u0010*R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b,\u0010*R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b-\u0010*R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b/\u00100R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00101\u0012\u0004\b4\u00105\u001a\u0004\b2\u00103R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00106\u0012\u0004\b9\u00105\u001a\u0004\b7\u00108R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b:\u00100R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010;\u0012\u0004\b>\u00105\u001a\u0004\b<\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010?\u001a\u0004\b@\u0010AR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00101\u001a\u0004\bB\u00103R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010C\u001a\u0004\bD\u0010ER\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010F\u001a\u0004\bG\u0010HR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010F\u001a\u0004\bI\u0010HR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010F\u001a\u0004\bJ\u0010HR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010F\u001a\u0004\bK\u0010HR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010F\u001a\u0004\bL\u0010HR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010F\u001a\u0004\bM\u0010HR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010F\u001a\u0004\bN\u0010HR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u00101\u001a\u0004\bO\u00103R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010F\u001a\u0004\bP\u0010HR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010+\u001a\u0004\bQ\u0010*¨\u0006S"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationPromptResult;", "Lcom/squareup/wire/a;", "", "", "dictation_session_id", "attempt_id", "", "transcript_received_ts", "", "prompt_sent", "Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;", "end_action", "prompt_sent_ts", "Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;", "not_sent_reason", "Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;", "prompt_end_action", "message_edited", "Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;", "prompt_change_state", "", "initial_text_character_count", "terminal_text_character_count", "edit_distance_character_count", "inserted_character_count", "deleted_character_count", "largest_insertion_character_count", "largest_deletion_character_count", "change_metrics_truncated", "change_metrics_algorithm_version", "dictation_transcription_source", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getDictation_session_id", "getAttempt_id", "Ljava/lang/Double;", "getTranscript_received_ts", "()Ljava/lang/Double;", "Ljava/lang/Boolean;", "getPrompt_sent", "()Ljava/lang/Boolean;", "getPrompt_sent$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;", "getEnd_action", "()Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;", "getEnd_action$annotations", "getPrompt_sent_ts", "Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;", "getNot_sent_reason", "()Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;", "getNot_sent_reason$annotations", "Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;", "getPrompt_end_action", "()Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;", "getMessage_edited", "Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;", "getPrompt_change_state", "()Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;", "Ljava/lang/Integer;", "getInitial_text_character_count", "()Ljava/lang/Integer;", "getTerminal_text_character_count", "getEdit_distance_character_count", "getInserted_character_count", "getDeleted_character_count", "getLargest_insertion_character_count", "getLargest_deletion_character_count", "getChange_metrics_truncated", "getChange_metrics_algorithm_version", "getDictation_transcription_source", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationPromptResult extends a {
    public static final ProtoAdapter<ChatgptDictationPromptResult> ADAPTER;
    private final String attempt_id;
    private final Integer change_metrics_algorithm_version;
    private final Boolean change_metrics_truncated;
    private final Integer deleted_character_count;
    private final String dictation_session_id;
    private final String dictation_transcription_source;
    private final Integer edit_distance_character_count;
    private final ChatgptDictationEndAction end_action;
    private final Integer initial_text_character_count;
    private final Integer inserted_character_count;
    private final Integer largest_deletion_character_count;
    private final Integer largest_insertion_character_count;
    private final Boolean message_edited;
    private final ChatgptDictationNotSentReason not_sent_reason;
    private final ChatgptDictationPromptChangeState prompt_change_state;
    private final ChatgptDictationPromptEndAction prompt_end_action;
    private final Boolean prompt_sent;
    private final Double prompt_sent_ts;
    private final Integer terminal_text_character_count;
    private final Double transcript_received_ts;

    static {
        final uua uuaVarA = a350.a(ChatgptDictationPromptResult.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptDictationPromptResult>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptDictationPromptResult$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptDictationPromptResult decode(ea40 reader) {
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptDictationPromptResult((String) obj3, (String) objDecode2, (Double) objDecode3, (Boolean) objDecode4, (ChatgptDictationEndAction) objDecode5, (Double) objDecode6, (ChatgptDictationNotSentReason) objDecode7, (ChatgptDictationPromptEndAction) objDecode8, (Boolean) objDecode9, (ChatgptDictationPromptChangeState) objDecode10, (Integer) objDecode11, (Integer) objDecode12, (Integer) objDecode13, (Integer) objDecode14, (Integer) objDecode15, (Integer) objDecode16, (Integer) objDecode17, (Boolean) objDecode18, (Integer) objDecode19, (String) objDecode20, reader.c(jB));
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
                            objDecode3 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode5 = ChatgptDictationEndAction.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 7:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode7 = ChatgptDictationNotSentReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 9:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode8 = ChatgptDictationPromptEndAction.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 10:
                            try {
                                objDecode = obj3;
                                objDecode10 = ChatgptDictationPromptChangeState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 19:
                            objDecode = obj3;
                            objDecode19 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 20:
                            objDecode = obj3;
                            objDecode20 = ProtoAdapter.STRING.decode(reader);
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
            public void encode(fa40 writer, ChatgptDictationPromptResult value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getDictation_session_id());
                protoAdapter.encodeWithTag(writer, 2, value.getAttempt_id());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 3, value.getTranscript_received_ts());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 4, value.getPrompt_sent());
                ChatgptDictationEndAction.ADAPTER.encodeWithTag(writer, 5, value.getEnd_action());
                protoAdapter2.encodeWithTag(writer, 6, value.getPrompt_sent_ts());
                ChatgptDictationNotSentReason.ADAPTER.encodeWithTag(writer, 7, value.getNot_sent_reason());
                ChatgptDictationPromptEndAction.ADAPTER.encodeWithTag(writer, 9, value.getPrompt_end_action());
                protoAdapter3.encodeWithTag(writer, 8, value.getMessage_edited());
                ChatgptDictationPromptChangeState.ADAPTER.encodeWithTag(writer, 10, value.getPrompt_change_state());
                ProtoAdapter<Integer> protoAdapter4 = ProtoAdapter.UINT32;
                protoAdapter4.encodeWithTag(writer, 11, value.getInitial_text_character_count());
                protoAdapter4.encodeWithTag(writer, 12, value.getTerminal_text_character_count());
                protoAdapter4.encodeWithTag(writer, 13, value.getEdit_distance_character_count());
                protoAdapter4.encodeWithTag(writer, 14, value.getInserted_character_count());
                protoAdapter4.encodeWithTag(writer, 15, value.getDeleted_character_count());
                protoAdapter4.encodeWithTag(writer, 16, value.getLargest_insertion_character_count());
                protoAdapter4.encodeWithTag(writer, 17, value.getLargest_deletion_character_count());
                protoAdapter3.encodeWithTag(writer, 18, value.getChange_metrics_truncated());
                protoAdapter4.encodeWithTag(writer, 19, value.getChange_metrics_algorithm_version());
                protoAdapter.encodeWithTag(writer, 20, value.getDictation_transcription_source());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptDictationPromptResult value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(2, value.getAttempt_id()) + protoAdapter.encodedSizeWithTag(1, value.getDictation_session_id()) + iE;
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(3, value.getTranscript_received_ts()) + iEncodedSizeWithTag;
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                int iEncodedSizeWithTag3 = ChatgptDictationPromptChangeState.ADAPTER.encodedSizeWithTag(10, value.getPrompt_change_state()) + protoAdapter3.encodedSizeWithTag(8, value.getMessage_edited()) + ChatgptDictationPromptEndAction.ADAPTER.encodedSizeWithTag(9, value.getPrompt_end_action()) + ChatgptDictationNotSentReason.ADAPTER.encodedSizeWithTag(7, value.getNot_sent_reason()) + protoAdapter2.encodedSizeWithTag(6, value.getPrompt_sent_ts()) + ChatgptDictationEndAction.ADAPTER.encodedSizeWithTag(5, value.getEnd_action()) + protoAdapter3.encodedSizeWithTag(4, value.getPrompt_sent()) + iEncodedSizeWithTag2;
                ProtoAdapter<Integer> protoAdapter4 = ProtoAdapter.UINT32;
                return protoAdapter.encodedSizeWithTag(20, value.getDictation_transcription_source()) + protoAdapter4.encodedSizeWithTag(19, value.getChange_metrics_algorithm_version()) + protoAdapter3.encodedSizeWithTag(18, value.getChange_metrics_truncated()) + protoAdapter4.encodedSizeWithTag(17, value.getLargest_deletion_character_count()) + protoAdapter4.encodedSizeWithTag(16, value.getLargest_insertion_character_count()) + protoAdapter4.encodedSizeWithTag(15, value.getDeleted_character_count()) + protoAdapter4.encodedSizeWithTag(14, value.getInserted_character_count()) + protoAdapter4.encodedSizeWithTag(13, value.getEdit_distance_character_count()) + protoAdapter4.encodedSizeWithTag(12, value.getTerminal_text_character_count()) + protoAdapter4.encodedSizeWithTag(11, value.getInitial_text_character_count()) + iEncodedSizeWithTag3;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptDictationPromptResult value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 20, value.getDictation_transcription_source());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 19, value.getChange_metrics_algorithm_version());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 18, value.getChange_metrics_truncated());
                protoAdapter2.encodeWithTag(writer, 17, value.getLargest_deletion_character_count());
                protoAdapter2.encodeWithTag(writer, 16, value.getLargest_insertion_character_count());
                protoAdapter2.encodeWithTag(writer, 15, value.getDeleted_character_count());
                protoAdapter2.encodeWithTag(writer, 14, value.getInserted_character_count());
                protoAdapter2.encodeWithTag(writer, 13, value.getEdit_distance_character_count());
                protoAdapter2.encodeWithTag(writer, 12, value.getTerminal_text_character_count());
                protoAdapter2.encodeWithTag(writer, 11, value.getInitial_text_character_count());
                ChatgptDictationPromptChangeState.ADAPTER.encodeWithTag(writer, 10, value.getPrompt_change_state());
                protoAdapter3.encodeWithTag(writer, 8, value.getMessage_edited());
                ChatgptDictationPromptEndAction.ADAPTER.encodeWithTag(writer, 9, value.getPrompt_end_action());
                ChatgptDictationNotSentReason.ADAPTER.encodeWithTag(writer, 7, value.getNot_sent_reason());
                ProtoAdapter<Double> protoAdapter4 = ProtoAdapter.DOUBLE;
                protoAdapter4.encodeWithTag(writer, 6, value.getPrompt_sent_ts());
                ChatgptDictationEndAction.ADAPTER.encodeWithTag(writer, 5, value.getEnd_action());
                protoAdapter3.encodeWithTag(writer, 4, value.getPrompt_sent());
                protoAdapter4.encodeWithTag(writer, 3, value.getTranscript_received_ts());
                protoAdapter.encodeWithTag(writer, 2, value.getAttempt_id());
                protoAdapter.encodeWithTag(writer, 1, value.getDictation_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptDictationPromptResult(String str, String str2, Double d, Boolean bool, ChatgptDictationEndAction chatgptDictationEndAction, Double d2, ChatgptDictationNotSentReason chatgptDictationNotSentReason, ChatgptDictationPromptEndAction chatgptDictationPromptEndAction, Boolean bool2, ChatgptDictationPromptChangeState chatgptDictationPromptChangeState, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Boolean bool3, Integer num8, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : d, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : chatgptDictationEndAction, (i & 32) != 0 ? null : d2, (i & 64) != 0 ? null : chatgptDictationNotSentReason, (i & 128) != 0 ? null : chatgptDictationPromptEndAction, (i & 256) != 0 ? null : bool2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptDictationPromptChangeState, (i & Barcode.FORMAT_UPC_E) != 0 ? null : num, (i & Barcode.FORMAT_PDF417) != 0 ? null : num2, (i & Barcode.FORMAT_AZTEC) != 0 ? null : num3, (i & 8192) != 0 ? null : num4, (i & 16384) != 0 ? null : num5, (i & 32768) != 0 ? null : num6, (i & 65536) != 0 ? null : num7, (i & 131072) != 0 ? null : bool3, (i & 262144) != 0 ? null : num8, (i & 524288) != 0 ? null : str3, (i & 1048576) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptDictationPromptResult)) {
            return false;
        }
        ChatgptDictationPromptResult chatgptDictationPromptResult = (ChatgptDictationPromptResult) other;
        return b79.u(unknownFields(), chatgptDictationPromptResult.unknownFields()) && b79.u(this.dictation_session_id, chatgptDictationPromptResult.dictation_session_id) && b79.u(this.attempt_id, chatgptDictationPromptResult.attempt_id) && b79.r(this.transcript_received_ts, chatgptDictationPromptResult.transcript_received_ts) && b79.u(this.prompt_sent, chatgptDictationPromptResult.prompt_sent) && this.end_action == chatgptDictationPromptResult.end_action && b79.r(this.prompt_sent_ts, chatgptDictationPromptResult.prompt_sent_ts) && this.not_sent_reason == chatgptDictationPromptResult.not_sent_reason && this.prompt_end_action == chatgptDictationPromptResult.prompt_end_action && b79.u(this.message_edited, chatgptDictationPromptResult.message_edited) && this.prompt_change_state == chatgptDictationPromptResult.prompt_change_state && b79.u(this.initial_text_character_count, chatgptDictationPromptResult.initial_text_character_count) && b79.u(this.terminal_text_character_count, chatgptDictationPromptResult.terminal_text_character_count) && b79.u(this.edit_distance_character_count, chatgptDictationPromptResult.edit_distance_character_count) && b79.u(this.inserted_character_count, chatgptDictationPromptResult.inserted_character_count) && b79.u(this.deleted_character_count, chatgptDictationPromptResult.deleted_character_count) && b79.u(this.largest_insertion_character_count, chatgptDictationPromptResult.largest_insertion_character_count) && b79.u(this.largest_deletion_character_count, chatgptDictationPromptResult.largest_deletion_character_count) && b79.u(this.change_metrics_truncated, chatgptDictationPromptResult.change_metrics_truncated) && b79.u(this.change_metrics_algorithm_version, chatgptDictationPromptResult.change_metrics_algorithm_version) && b79.u(this.dictation_transcription_source, chatgptDictationPromptResult.dictation_transcription_source);
    }

    public final String getAttempt_id() {
        return this.attempt_id;
    }

    public final Integer getChange_metrics_algorithm_version() {
        return this.change_metrics_algorithm_version;
    }

    public final Boolean getChange_metrics_truncated() {
        return this.change_metrics_truncated;
    }

    public final Integer getDeleted_character_count() {
        return this.deleted_character_count;
    }

    public final String getDictation_session_id() {
        return this.dictation_session_id;
    }

    public final String getDictation_transcription_source() {
        return this.dictation_transcription_source;
    }

    public final Integer getEdit_distance_character_count() {
        return this.edit_distance_character_count;
    }

    public final ChatgptDictationEndAction getEnd_action() {
        return this.end_action;
    }

    public final Integer getInitial_text_character_count() {
        return this.initial_text_character_count;
    }

    public final Integer getInserted_character_count() {
        return this.inserted_character_count;
    }

    public final Integer getLargest_deletion_character_count() {
        return this.largest_deletion_character_count;
    }

    public final Integer getLargest_insertion_character_count() {
        return this.largest_insertion_character_count;
    }

    public final Boolean getMessage_edited() {
        return this.message_edited;
    }

    public final ChatgptDictationNotSentReason getNot_sent_reason() {
        return this.not_sent_reason;
    }

    public final ChatgptDictationPromptChangeState getPrompt_change_state() {
        return this.prompt_change_state;
    }

    public final ChatgptDictationPromptEndAction getPrompt_end_action() {
        return this.prompt_end_action;
    }

    public final Boolean getPrompt_sent() {
        return this.prompt_sent;
    }

    public final Double getPrompt_sent_ts() {
        return this.prompt_sent_ts;
    }

    public final Integer getTerminal_text_character_count() {
        return this.terminal_text_character_count;
    }

    public final Double getTranscript_received_ts() {
        return this.transcript_received_ts;
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
        Double d = this.transcript_received_ts;
        int iHashCode4 = (iHashCode3 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Boolean bool = this.prompt_sent;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptDictationEndAction chatgptDictationEndAction = this.end_action;
        int iHashCode6 = (iHashCode5 + (chatgptDictationEndAction != null ? chatgptDictationEndAction.hashCode() : 0)) * 37;
        Double d2 = this.prompt_sent_ts;
        int iHashCode7 = (iHashCode6 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        ChatgptDictationNotSentReason chatgptDictationNotSentReason = this.not_sent_reason;
        int iHashCode8 = (iHashCode7 + (chatgptDictationNotSentReason != null ? chatgptDictationNotSentReason.hashCode() : 0)) * 37;
        ChatgptDictationPromptEndAction chatgptDictationPromptEndAction = this.prompt_end_action;
        int iHashCode9 = (iHashCode8 + (chatgptDictationPromptEndAction != null ? chatgptDictationPromptEndAction.hashCode() : 0)) * 37;
        Boolean bool2 = this.message_edited;
        int iHashCode10 = (iHashCode9 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptDictationPromptChangeState chatgptDictationPromptChangeState = this.prompt_change_state;
        int iHashCode11 = (iHashCode10 + (chatgptDictationPromptChangeState != null ? chatgptDictationPromptChangeState.hashCode() : 0)) * 37;
        Integer num = this.initial_text_character_count;
        int iHashCode12 = (iHashCode11 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.terminal_text_character_count;
        int iHashCode13 = (iHashCode12 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.edit_distance_character_count;
        int iHashCode14 = (iHashCode13 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.inserted_character_count;
        int iHashCode15 = (iHashCode14 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.deleted_character_count;
        int iHashCode16 = (iHashCode15 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.largest_insertion_character_count;
        int iHashCode17 = (iHashCode16 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        Integer num7 = this.largest_deletion_character_count;
        int iHashCode18 = (iHashCode17 + (num7 != null ? Integer.hashCode(num7.intValue()) : 0)) * 37;
        Boolean bool3 = this.change_metrics_truncated;
        int iHashCode19 = (iHashCode18 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Integer num8 = this.change_metrics_algorithm_version;
        int iHashCode20 = (iHashCode19 + (num8 != null ? Integer.hashCode(num8.intValue()) : 0)) * 37;
        String str3 = this.dictation_transcription_source;
        int iHashCode21 = iHashCode20 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode21;
        return iHashCode21;
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
        Double d = this.transcript_received_ts;
        if (d != null) {
            jc4.y("transcript_received_ts=", d, arrayList);
        }
        Boolean bool = this.prompt_sent;
        if (bool != null) {
            bya0.y("prompt_sent=", bool, arrayList);
        }
        ChatgptDictationEndAction chatgptDictationEndAction = this.end_action;
        if (chatgptDictationEndAction != null) {
            arrayList.add("end_action=" + chatgptDictationEndAction);
        }
        Double d2 = this.prompt_sent_ts;
        if (d2 != null) {
            jc4.y("prompt_sent_ts=", d2, arrayList);
        }
        ChatgptDictationNotSentReason chatgptDictationNotSentReason = this.not_sent_reason;
        if (chatgptDictationNotSentReason != null) {
            arrayList.add("not_sent_reason=" + chatgptDictationNotSentReason);
        }
        ChatgptDictationPromptEndAction chatgptDictationPromptEndAction = this.prompt_end_action;
        if (chatgptDictationPromptEndAction != null) {
            arrayList.add("prompt_end_action=" + chatgptDictationPromptEndAction);
        }
        Boolean bool2 = this.message_edited;
        if (bool2 != null) {
            bya0.y("message_edited=", bool2, arrayList);
        }
        ChatgptDictationPromptChangeState chatgptDictationPromptChangeState = this.prompt_change_state;
        if (chatgptDictationPromptChangeState != null) {
            arrayList.add("prompt_change_state=" + chatgptDictationPromptChangeState);
        }
        Integer num = this.initial_text_character_count;
        if (num != null) {
            bya0.z("initial_text_character_count=", num, arrayList);
        }
        Integer num2 = this.terminal_text_character_count;
        if (num2 != null) {
            bya0.z("terminal_text_character_count=", num2, arrayList);
        }
        Integer num3 = this.edit_distance_character_count;
        if (num3 != null) {
            bya0.z("edit_distance_character_count=", num3, arrayList);
        }
        Integer num4 = this.inserted_character_count;
        if (num4 != null) {
            bya0.z("inserted_character_count=", num4, arrayList);
        }
        Integer num5 = this.deleted_character_count;
        if (num5 != null) {
            bya0.z("deleted_character_count=", num5, arrayList);
        }
        Integer num6 = this.largest_insertion_character_count;
        if (num6 != null) {
            bya0.z("largest_insertion_character_count=", num6, arrayList);
        }
        Integer num7 = this.largest_deletion_character_count;
        if (num7 != null) {
            bya0.z("largest_deletion_character_count=", num7, arrayList);
        }
        Boolean bool3 = this.change_metrics_truncated;
        if (bool3 != null) {
            bya0.y("change_metrics_truncated=", bool3, arrayList);
        }
        Integer num8 = this.change_metrics_algorithm_version;
        if (num8 != null) {
            bya0.z("change_metrics_algorithm_version=", num8, arrayList);
        }
        String str3 = this.dictation_transcription_source;
        if (str3 != null) {
            bya0.B(str3, "dictation_transcription_source=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptDictationPromptResult{", "}", 0, null, null, 56);
    }

    public ChatgptDictationPromptResult(String str, String str2, Double d, Boolean bool, ChatgptDictationEndAction chatgptDictationEndAction, Double d2, ChatgptDictationNotSentReason chatgptDictationNotSentReason, ChatgptDictationPromptEndAction chatgptDictationPromptEndAction, Boolean bool2, ChatgptDictationPromptChangeState chatgptDictationPromptChangeState, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Boolean bool3, Integer num8, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.dictation_session_id = str;
        this.attempt_id = str2;
        this.transcript_received_ts = d;
        this.prompt_sent = bool;
        this.end_action = chatgptDictationEndAction;
        this.prompt_sent_ts = d2;
        this.not_sent_reason = chatgptDictationNotSentReason;
        this.prompt_end_action = chatgptDictationPromptEndAction;
        this.message_edited = bool2;
        this.prompt_change_state = chatgptDictationPromptChangeState;
        this.initial_text_character_count = num;
        this.terminal_text_character_count = num2;
        this.edit_distance_character_count = num3;
        this.inserted_character_count = num4;
        this.deleted_character_count = num5;
        this.largest_insertion_character_count = num6;
        this.largest_deletion_character_count = num7;
        this.change_metrics_truncated = bool3;
        this.change_metrics_algorithm_version = num8;
        this.dictation_transcription_source = str3;
    }
}

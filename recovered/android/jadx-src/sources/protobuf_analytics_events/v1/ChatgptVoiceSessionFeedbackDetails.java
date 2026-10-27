package protobuf_analytics_events.v1;

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
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0015\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b!\u0010 R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b%\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b&\u0010 R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010'\u001a\u0004\b(\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b)\u0010 ¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceSessionFeedbackDetails;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "voice_metadata", "", "has_audio_issues", "has_interruptions", "has_inaudible_issues", "has_response_quality_issues", "has_transcription_issues", "", "other_issues", "has_conversation_felt_awkward", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "getVoice_metadata", "()Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;", "Ljava/lang/Boolean;", "getHas_audio_issues", "()Ljava/lang/Boolean;", "getHas_interruptions", "getHas_inaudible_issues", "getHas_inaudible_issues$annotations", "()V", "getHas_response_quality_issues", "getHas_transcription_issues", "Ljava/lang/String;", "getOther_issues", "getHas_conversation_felt_awkward", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptVoiceSessionFeedbackDetails extends a {
    public static final ProtoAdapter<ChatgptVoiceSessionFeedbackDetails> ADAPTER;
    private final Boolean has_audio_issues;
    private final Boolean has_conversation_felt_awkward;
    private final Boolean has_inaudible_issues;
    private final Boolean has_interruptions;
    private final Boolean has_response_quality_issues;
    private final Boolean has_transcription_issues;
    private final String other_issues;
    private final ChatgptVoiceMetadata voice_metadata;

    static {
        final uua uuaVarA = a350.a(ChatgptVoiceSessionFeedbackDetails.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptVoiceSessionFeedbackDetails>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptVoiceSessionFeedbackDetails$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptVoiceSessionFeedbackDetails decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptVoiceSessionFeedbackDetails((ChatgptVoiceMetadata) objDecode, (Boolean) objDecode2, (Boolean) objDecode3, (Boolean) objDecode4, (Boolean) objDecode5, (Boolean) objDecode6, (String) objDecode7, (Boolean) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ChatgptVoiceMetadata.ADAPTER.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptVoiceSessionFeedbackDetails value) {
                ChatgptVoiceMetadata.ADAPTER.encodeWithTag(writer, 1, value.getVoice_metadata());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 2, value.getHas_audio_issues());
                protoAdapter.encodeWithTag(writer, 3, value.getHas_interruptions());
                protoAdapter.encodeWithTag(writer, 4, value.getHas_inaudible_issues());
                protoAdapter.encodeWithTag(writer, 5, value.getHas_response_quality_issues());
                protoAdapter.encodeWithTag(writer, 6, value.getHas_transcription_issues());
                ProtoAdapter.STRING.encodeWithTag(writer, 7, value.getOther_issues());
                protoAdapter.encodeWithTag(writer, 8, value.getHas_conversation_felt_awkward());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptVoiceSessionFeedbackDetails value) {
                int iEncodedSizeWithTag = ChatgptVoiceMetadata.ADAPTER.encodedSizeWithTag(1, value.getVoice_metadata()) + value.unknownFields().e();
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                return protoAdapter.encodedSizeWithTag(8, value.getHas_conversation_felt_awkward()) + ProtoAdapter.STRING.encodedSizeWithTag(7, value.getOther_issues()) + protoAdapter.encodedSizeWithTag(6, value.getHas_transcription_issues()) + protoAdapter.encodedSizeWithTag(5, value.getHas_response_quality_issues()) + protoAdapter.encodedSizeWithTag(4, value.getHas_inaudible_issues()) + protoAdapter.encodedSizeWithTag(3, value.getHas_interruptions()) + protoAdapter.encodedSizeWithTag(2, value.getHas_audio_issues()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptVoiceSessionFeedbackDetails value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 8, value.getHas_conversation_felt_awkward());
                ProtoAdapter.STRING.encodeWithTag(writer, 7, value.getOther_issues());
                protoAdapter.encodeWithTag(writer, 6, value.getHas_transcription_issues());
                protoAdapter.encodeWithTag(writer, 5, value.getHas_response_quality_issues());
                protoAdapter.encodeWithTag(writer, 4, value.getHas_inaudible_issues());
                protoAdapter.encodeWithTag(writer, 3, value.getHas_interruptions());
                protoAdapter.encodeWithTag(writer, 2, value.getHas_audio_issues());
                ChatgptVoiceMetadata.ADAPTER.encodeWithTag(writer, 1, value.getVoice_metadata());
            }
        };
    }

    public /* synthetic */ ChatgptVoiceSessionFeedbackDetails(ChatgptVoiceMetadata chatgptVoiceMetadata, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str, Boolean bool6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptVoiceMetadata, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : bool3, (i & 16) != 0 ? null : bool4, (i & 32) != 0 ? null : bool5, (i & 64) != 0 ? null : str, (i & 128) != 0 ? null : bool6, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptVoiceSessionFeedbackDetails)) {
            return false;
        }
        ChatgptVoiceSessionFeedbackDetails chatgptVoiceSessionFeedbackDetails = (ChatgptVoiceSessionFeedbackDetails) other;
        return b79.u(unknownFields(), chatgptVoiceSessionFeedbackDetails.unknownFields()) && b79.u(this.voice_metadata, chatgptVoiceSessionFeedbackDetails.voice_metadata) && b79.u(this.has_audio_issues, chatgptVoiceSessionFeedbackDetails.has_audio_issues) && b79.u(this.has_interruptions, chatgptVoiceSessionFeedbackDetails.has_interruptions) && b79.u(this.has_inaudible_issues, chatgptVoiceSessionFeedbackDetails.has_inaudible_issues) && b79.u(this.has_response_quality_issues, chatgptVoiceSessionFeedbackDetails.has_response_quality_issues) && b79.u(this.has_transcription_issues, chatgptVoiceSessionFeedbackDetails.has_transcription_issues) && b79.u(this.other_issues, chatgptVoiceSessionFeedbackDetails.other_issues) && b79.u(this.has_conversation_felt_awkward, chatgptVoiceSessionFeedbackDetails.has_conversation_felt_awkward);
    }

    public final Boolean getHas_audio_issues() {
        return this.has_audio_issues;
    }

    public final Boolean getHas_conversation_felt_awkward() {
        return this.has_conversation_felt_awkward;
    }

    public final Boolean getHas_inaudible_issues() {
        return this.has_inaudible_issues;
    }

    public final Boolean getHas_interruptions() {
        return this.has_interruptions;
    }

    public final Boolean getHas_response_quality_issues() {
        return this.has_response_quality_issues;
    }

    public final Boolean getHas_transcription_issues() {
        return this.has_transcription_issues;
    }

    public final String getOther_issues() {
        return this.other_issues;
    }

    public final ChatgptVoiceMetadata getVoice_metadata() {
        return this.voice_metadata;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptVoiceMetadata chatgptVoiceMetadata = this.voice_metadata;
        int iHashCode2 = (iHashCode + (chatgptVoiceMetadata != null ? chatgptVoiceMetadata.hashCode() : 0)) * 37;
        Boolean bool = this.has_audio_issues;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.has_interruptions;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.has_inaudible_issues;
        int iHashCode5 = (iHashCode4 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.has_response_quality_issues;
        int iHashCode6 = (iHashCode5 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Boolean bool5 = this.has_transcription_issues;
        int iHashCode7 = (iHashCode6 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 37;
        String str = this.other_issues;
        int iHashCode8 = (iHashCode7 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool6 = this.has_conversation_felt_awkward;
        int iHashCode9 = iHashCode8 + (bool6 != null ? Boolean.hashCode(bool6.booleanValue()) : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptVoiceMetadata chatgptVoiceMetadata = this.voice_metadata;
        if (chatgptVoiceMetadata != null) {
            arrayList.add("voice_metadata=" + chatgptVoiceMetadata);
        }
        Boolean bool = this.has_audio_issues;
        if (bool != null) {
            bya0.y("has_audio_issues=", bool, arrayList);
        }
        Boolean bool2 = this.has_interruptions;
        if (bool2 != null) {
            bya0.y("has_interruptions=", bool2, arrayList);
        }
        Boolean bool3 = this.has_inaudible_issues;
        if (bool3 != null) {
            bya0.y("has_inaudible_issues=", bool3, arrayList);
        }
        Boolean bool4 = this.has_response_quality_issues;
        if (bool4 != null) {
            bya0.y("has_response_quality_issues=", bool4, arrayList);
        }
        Boolean bool5 = this.has_transcription_issues;
        if (bool5 != null) {
            bya0.y("has_transcription_issues=", bool5, arrayList);
        }
        String str = this.other_issues;
        if (str != null) {
            bya0.B(str, "other_issues=", arrayList);
        }
        Boolean bool6 = this.has_conversation_felt_awkward;
        if (bool6 != null) {
            bya0.y("has_conversation_felt_awkward=", bool6, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptVoiceSessionFeedbackDetails{", "}", 0, null, null, 56);
    }

    public ChatgptVoiceSessionFeedbackDetails(ChatgptVoiceMetadata chatgptVoiceMetadata, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str, Boolean bool6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.voice_metadata = chatgptVoiceMetadata;
        this.has_audio_issues = bool;
        this.has_interruptions = bool2;
        this.has_inaudible_issues = bool3;
        this.has_response_quality_issues = bool4;
        this.has_transcription_issues = bool5;
        this.other_issues = str;
        this.has_conversation_felt_awkward = bool6;
    }
}

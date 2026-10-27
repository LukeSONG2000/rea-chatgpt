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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u001aR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b#\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010'\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteraction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;", "interaction_type", "", "prompt_id", "", "recent_upload_count", "recent_upload_position", "Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;", "input_requirement_source", "Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;", "submission_strategy", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;", "getInteraction_type", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;", "Ljava/lang/String;", "getPrompt_id", "Ljava/lang/Integer;", "getRecent_upload_count", "()Ljava/lang/Integer;", "getRecent_upload_position", "Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;", "getInput_requirement_source", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;", "Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;", "getSubmission_strategy", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImagePromptBottomSheetInteraction extends a {
    public static final ProtoAdapter<ChatgptImagePromptBottomSheetInteraction> ADAPTER;
    private final ChatgptImagePromptInputRequirementSourceType input_requirement_source;
    private final ChatgptImagePromptBottomSheetInteractionType interaction_type;
    private final String prompt_id;
    private final Integer recent_upload_count;
    private final Integer recent_upload_position;
    private final ChatgptImagePromptSubmissionStrategyType submission_strategy;

    static {
        final uua uuaVarA = a350.a(ChatgptImagePromptBottomSheetInteraction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImagePromptBottomSheetInteraction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteraction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImagePromptBottomSheetInteraction decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImagePromptBottomSheetInteraction((ChatgptImagePromptBottomSheetInteractionType) objDecode, (String) objDecode2, (Integer) objDecode3, (Integer) objDecode4, (ChatgptImagePromptInputRequirementSourceType) objDecode5, (ChatgptImagePromptSubmissionStrategyType) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptImagePromptBottomSheetInteractionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            try {
                                objDecode5 = ChatgptImagePromptInputRequirementSourceType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 6:
                            try {
                                objDecode6 = ChatgptImagePromptSubmissionStrategyType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImagePromptBottomSheetInteraction value) {
                ChatgptImagePromptBottomSheetInteractionType.ADAPTER.encodeWithTag(writer, 1, value.getInteraction_type());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getPrompt_id());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 3, value.getRecent_upload_count());
                protoAdapter.encodeWithTag(writer, 4, value.getRecent_upload_position());
                ChatgptImagePromptInputRequirementSourceType.ADAPTER.encodeWithTag(writer, 5, value.getInput_requirement_source());
                ChatgptImagePromptSubmissionStrategyType.ADAPTER.encodeWithTag(writer, 6, value.getSubmission_strategy());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImagePromptBottomSheetInteraction value) {
                int iEncodedSizeWithTag = ProtoAdapter.STRING.encodedSizeWithTag(2, value.getPrompt_id()) + ChatgptImagePromptBottomSheetInteractionType.ADAPTER.encodedSizeWithTag(1, value.getInteraction_type()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                return ChatgptImagePromptSubmissionStrategyType.ADAPTER.encodedSizeWithTag(6, value.getSubmission_strategy()) + ChatgptImagePromptInputRequirementSourceType.ADAPTER.encodedSizeWithTag(5, value.getInput_requirement_source()) + protoAdapter.encodedSizeWithTag(4, value.getRecent_upload_position()) + protoAdapter.encodedSizeWithTag(3, value.getRecent_upload_count()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImagePromptBottomSheetInteraction value) {
                writer.d(value.unknownFields());
                ChatgptImagePromptSubmissionStrategyType.ADAPTER.encodeWithTag(writer, 6, value.getSubmission_strategy());
                ChatgptImagePromptInputRequirementSourceType.ADAPTER.encodeWithTag(writer, 5, value.getInput_requirement_source());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 4, value.getRecent_upload_position());
                protoAdapter.encodeWithTag(writer, 3, value.getRecent_upload_count());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getPrompt_id());
                ChatgptImagePromptBottomSheetInteractionType.ADAPTER.encodeWithTag(writer, 1, value.getInteraction_type());
            }
        };
    }

    public /* synthetic */ ChatgptImagePromptBottomSheetInteraction(ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType, String str, Integer num, Integer num2, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptImagePromptBottomSheetInteractionType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : chatgptImagePromptInputRequirementSourceType, (i & 32) != 0 ? null : chatgptImagePromptSubmissionStrategyType, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImagePromptBottomSheetInteraction)) {
            return false;
        }
        ChatgptImagePromptBottomSheetInteraction chatgptImagePromptBottomSheetInteraction = (ChatgptImagePromptBottomSheetInteraction) other;
        return b79.u(unknownFields(), chatgptImagePromptBottomSheetInteraction.unknownFields()) && this.interaction_type == chatgptImagePromptBottomSheetInteraction.interaction_type && b79.u(this.prompt_id, chatgptImagePromptBottomSheetInteraction.prompt_id) && b79.u(this.recent_upload_count, chatgptImagePromptBottomSheetInteraction.recent_upload_count) && b79.u(this.recent_upload_position, chatgptImagePromptBottomSheetInteraction.recent_upload_position) && this.input_requirement_source == chatgptImagePromptBottomSheetInteraction.input_requirement_source && this.submission_strategy == chatgptImagePromptBottomSheetInteraction.submission_strategy;
    }

    public final ChatgptImagePromptInputRequirementSourceType getInput_requirement_source() {
        return this.input_requirement_source;
    }

    public final ChatgptImagePromptBottomSheetInteractionType getInteraction_type() {
        return this.interaction_type;
    }

    public final String getPrompt_id() {
        return this.prompt_id;
    }

    public final Integer getRecent_upload_count() {
        return this.recent_upload_count;
    }

    public final Integer getRecent_upload_position() {
        return this.recent_upload_position;
    }

    public final ChatgptImagePromptSubmissionStrategyType getSubmission_strategy() {
        return this.submission_strategy;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType = this.interaction_type;
        int iHashCode2 = (iHashCode + (chatgptImagePromptBottomSheetInteractionType != null ? chatgptImagePromptBottomSheetInteractionType.hashCode() : 0)) * 37;
        String str = this.prompt_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.recent_upload_count;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.recent_upload_position;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.input_requirement_source;
        int iHashCode6 = (iHashCode5 + (chatgptImagePromptInputRequirementSourceType != null ? chatgptImagePromptInputRequirementSourceType.hashCode() : 0)) * 37;
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.submission_strategy;
        int iHashCode7 = iHashCode6 + (chatgptImagePromptSubmissionStrategyType != null ? chatgptImagePromptSubmissionStrategyType.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType = this.interaction_type;
        if (chatgptImagePromptBottomSheetInteractionType != null) {
            arrayList.add("interaction_type=" + chatgptImagePromptBottomSheetInteractionType);
        }
        String str = this.prompt_id;
        if (str != null) {
            bya0.B(str, "prompt_id=", arrayList);
        }
        Integer num = this.recent_upload_count;
        if (num != null) {
            bya0.z("recent_upload_count=", num, arrayList);
        }
        Integer num2 = this.recent_upload_position;
        if (num2 != null) {
            bya0.z("recent_upload_position=", num2, arrayList);
        }
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.input_requirement_source;
        if (chatgptImagePromptInputRequirementSourceType != null) {
            arrayList.add("input_requirement_source=" + chatgptImagePromptInputRequirementSourceType);
        }
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.submission_strategy;
        if (chatgptImagePromptSubmissionStrategyType != null) {
            arrayList.add("submission_strategy=" + chatgptImagePromptSubmissionStrategyType);
        }
        return fee.N0(arrayList, ", ", "ChatgptImagePromptBottomSheetInteraction{", "}", 0, null, null, 56);
    }

    public ChatgptImagePromptBottomSheetInteraction(ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType, String str, Integer num, Integer num2, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.interaction_type = chatgptImagePromptBottomSheetInteractionType;
        this.prompt_id = str;
        this.recent_upload_count = num;
        this.recent_upload_position = num2;
        this.input_requirement_source = chatgptImagePromptInputRequirementSourceType;
        this.submission_strategy = chatgptImagePromptSubmissionStrategyType;
    }
}

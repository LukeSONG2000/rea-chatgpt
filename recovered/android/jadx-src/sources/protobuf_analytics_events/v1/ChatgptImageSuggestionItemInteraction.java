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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u001aR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b)\u0010\u001a¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteraction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;", "interaction_type", "", "prompt_id", "", "position", "Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;", "input_requirement_source", "Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;", "submission_strategy", "prompt_group_id", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;", "getInteraction_type", "()Lprotobuf_analytics_events/v1/ChatgptImageSuggestionItemInteractionType;", "Ljava/lang/String;", "getPrompt_id", "Ljava/lang/Integer;", "getPosition", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;", "getInput_requirement_source", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;", "Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;", "getSubmission_strategy", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;", "getPrompt_group_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageSuggestionItemInteraction extends a {
    public static final ProtoAdapter<ChatgptImageSuggestionItemInteraction> ADAPTER;
    private final ChatgptImagePromptInputRequirementSourceType input_requirement_source;
    private final ChatgptImageSuggestionItemInteractionType interaction_type;
    private final Integer position;
    private final String prompt_group_id;
    private final String prompt_id;
    private final ChatgptImagePromptSubmissionStrategyType submission_strategy;

    static {
        final uua uuaVarA = a350.a(ChatgptImageSuggestionItemInteraction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageSuggestionItemInteraction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageSuggestionItemInteraction decode(ea40 reader) {
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
                        return new ChatgptImageSuggestionItemInteraction((ChatgptImageSuggestionItemInteractionType) objDecode, (String) objDecode2, (Integer) objDecode3, (ChatgptImagePromptInputRequirementSourceType) objDecode4, (ChatgptImagePromptSubmissionStrategyType) objDecode5, (String) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptImageSuggestionItemInteractionType.ADAPTER.decode(reader);
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
                            try {
                                objDecode4 = ChatgptImagePromptInputRequirementSourceType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = ChatgptImagePromptSubmissionStrategyType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageSuggestionItemInteraction value) {
                ChatgptImageSuggestionItemInteractionType.ADAPTER.encodeWithTag(writer, 1, value.getInteraction_type());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getPrompt_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getPosition());
                ChatgptImagePromptInputRequirementSourceType.ADAPTER.encodeWithTag(writer, 4, value.getInput_requirement_source());
                ChatgptImagePromptSubmissionStrategyType.ADAPTER.encodeWithTag(writer, 5, value.getSubmission_strategy());
                protoAdapter.encodeWithTag(writer, 6, value.getPrompt_group_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageSuggestionItemInteraction value) {
                int iEncodedSizeWithTag = ChatgptImageSuggestionItemInteractionType.ADAPTER.encodedSizeWithTag(1, value.getInteraction_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(6, value.getPrompt_group_id()) + ChatgptImagePromptSubmissionStrategyType.ADAPTER.encodedSizeWithTag(5, value.getSubmission_strategy()) + ChatgptImagePromptInputRequirementSourceType.ADAPTER.encodedSizeWithTag(4, value.getInput_requirement_source()) + ProtoAdapter.INT32.encodedSizeWithTag(3, value.getPosition()) + protoAdapter.encodedSizeWithTag(2, value.getPrompt_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageSuggestionItemInteraction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getPrompt_group_id());
                ChatgptImagePromptSubmissionStrategyType.ADAPTER.encodeWithTag(writer, 5, value.getSubmission_strategy());
                ChatgptImagePromptInputRequirementSourceType.ADAPTER.encodeWithTag(writer, 4, value.getInput_requirement_source());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getPosition());
                protoAdapter.encodeWithTag(writer, 2, value.getPrompt_id());
                ChatgptImageSuggestionItemInteractionType.ADAPTER.encodeWithTag(writer, 1, value.getInteraction_type());
            }
        };
    }

    public /* synthetic */ ChatgptImageSuggestionItemInteraction(ChatgptImageSuggestionItemInteractionType chatgptImageSuggestionItemInteractionType, String str, Integer num, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, String str2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptImageSuggestionItemInteractionType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : chatgptImagePromptInputRequirementSourceType, (i & 16) != 0 ? null : chatgptImagePromptSubmissionStrategyType, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageSuggestionItemInteraction)) {
            return false;
        }
        ChatgptImageSuggestionItemInteraction chatgptImageSuggestionItemInteraction = (ChatgptImageSuggestionItemInteraction) other;
        return b79.u(unknownFields(), chatgptImageSuggestionItemInteraction.unknownFields()) && this.interaction_type == chatgptImageSuggestionItemInteraction.interaction_type && b79.u(this.prompt_id, chatgptImageSuggestionItemInteraction.prompt_id) && b79.u(this.position, chatgptImageSuggestionItemInteraction.position) && this.input_requirement_source == chatgptImageSuggestionItemInteraction.input_requirement_source && this.submission_strategy == chatgptImageSuggestionItemInteraction.submission_strategy && b79.u(this.prompt_group_id, chatgptImageSuggestionItemInteraction.prompt_group_id);
    }

    public final ChatgptImagePromptInputRequirementSourceType getInput_requirement_source() {
        return this.input_requirement_source;
    }

    public final ChatgptImageSuggestionItemInteractionType getInteraction_type() {
        return this.interaction_type;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public final String getPrompt_group_id() {
        return this.prompt_group_id;
    }

    public final String getPrompt_id() {
        return this.prompt_id;
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
        ChatgptImageSuggestionItemInteractionType chatgptImageSuggestionItemInteractionType = this.interaction_type;
        int iHashCode2 = (iHashCode + (chatgptImageSuggestionItemInteractionType != null ? chatgptImageSuggestionItemInteractionType.hashCode() : 0)) * 37;
        String str = this.prompt_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.position;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.input_requirement_source;
        int iHashCode5 = (iHashCode4 + (chatgptImagePromptInputRequirementSourceType != null ? chatgptImagePromptInputRequirementSourceType.hashCode() : 0)) * 37;
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.submission_strategy;
        int iHashCode6 = (iHashCode5 + (chatgptImagePromptSubmissionStrategyType != null ? chatgptImagePromptSubmissionStrategyType.hashCode() : 0)) * 37;
        String str2 = this.prompt_group_id;
        int iHashCode7 = iHashCode6 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageSuggestionItemInteractionType chatgptImageSuggestionItemInteractionType = this.interaction_type;
        if (chatgptImageSuggestionItemInteractionType != null) {
            arrayList.add("interaction_type=" + chatgptImageSuggestionItemInteractionType);
        }
        String str = this.prompt_id;
        if (str != null) {
            bya0.B(str, "prompt_id=", arrayList);
        }
        Integer num = this.position;
        if (num != null) {
            bya0.z("position=", num, arrayList);
        }
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.input_requirement_source;
        if (chatgptImagePromptInputRequirementSourceType != null) {
            arrayList.add("input_requirement_source=" + chatgptImagePromptInputRequirementSourceType);
        }
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.submission_strategy;
        if (chatgptImagePromptSubmissionStrategyType != null) {
            arrayList.add("submission_strategy=" + chatgptImagePromptSubmissionStrategyType);
        }
        String str2 = this.prompt_group_id;
        if (str2 != null) {
            bya0.B(str2, "prompt_group_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageSuggestionItemInteraction{", "}", 0, null, null, 56);
    }

    public ChatgptImageSuggestionItemInteraction(ChatgptImageSuggestionItemInteractionType chatgptImageSuggestionItemInteractionType, String str, Integer num, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.interaction_type = chatgptImageSuggestionItemInteractionType;
        this.prompt_id = str;
        this.position = num;
        this.input_requirement_source = chatgptImagePromptInputRequirementSourceType;
        this.submission_strategy = chatgptImagePromptSubmissionStrategyType;
        this.prompt_group_id = str2;
    }
}

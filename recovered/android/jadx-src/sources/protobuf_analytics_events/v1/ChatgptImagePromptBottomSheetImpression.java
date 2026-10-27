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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetImpression;", "Lcom/squareup/wire/a;", "", "", "prompt_id", "", "position", "recent_upload_count", "Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;", "input_requirement_source", "Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;", "submission_strategy", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPrompt_id", "Ljava/lang/Integer;", "getPosition", "()Ljava/lang/Integer;", "getRecent_upload_count", "Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;", "getInput_requirement_source", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptInputRequirementSourceType;", "Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;", "getSubmission_strategy", "()Lprotobuf_analytics_events/v1/ChatgptImagePromptSubmissionStrategyType;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImagePromptBottomSheetImpression extends a {
    public static final ProtoAdapter<ChatgptImagePromptBottomSheetImpression> ADAPTER;
    private final ChatgptImagePromptInputRequirementSourceType input_requirement_source;
    private final Integer position;
    private final String prompt_id;
    private final Integer recent_upload_count;
    private final ChatgptImagePromptSubmissionStrategyType submission_strategy;

    static {
        final uua uuaVarA = a350.a(ChatgptImagePromptBottomSheetImpression.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImagePromptBottomSheetImpression>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImagePromptBottomSheetImpression decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImagePromptBottomSheetImpression((String) objDecode, (Integer) objDecode2, (Integer) objDecode3, (ChatgptImagePromptInputRequirementSourceType) objDecode4, (ChatgptImagePromptSubmissionStrategyType) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 4) {
                        try {
                            objDecode4 = ChatgptImagePromptInputRequirementSourceType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode5 = ChatgptImagePromptSubmissionStrategyType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImagePromptBottomSheetImpression value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getPrompt_id());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 2, value.getPosition());
                protoAdapter.encodeWithTag(writer, 3, value.getRecent_upload_count());
                ChatgptImagePromptInputRequirementSourceType.ADAPTER.encodeWithTag(writer, 4, value.getInput_requirement_source());
                ChatgptImagePromptSubmissionStrategyType.ADAPTER.encodeWithTag(writer, 5, value.getSubmission_strategy());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImagePromptBottomSheetImpression value) {
                int iEncodedSizeWithTag = ProtoAdapter.STRING.encodedSizeWithTag(1, value.getPrompt_id()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                return ChatgptImagePromptSubmissionStrategyType.ADAPTER.encodedSizeWithTag(5, value.getSubmission_strategy()) + ChatgptImagePromptInputRequirementSourceType.ADAPTER.encodedSizeWithTag(4, value.getInput_requirement_source()) + protoAdapter.encodedSizeWithTag(3, value.getRecent_upload_count()) + protoAdapter.encodedSizeWithTag(2, value.getPosition()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImagePromptBottomSheetImpression value) {
                writer.d(value.unknownFields());
                ChatgptImagePromptSubmissionStrategyType.ADAPTER.encodeWithTag(writer, 5, value.getSubmission_strategy());
                ChatgptImagePromptInputRequirementSourceType.ADAPTER.encodeWithTag(writer, 4, value.getInput_requirement_source());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 3, value.getRecent_upload_count());
                protoAdapter.encodeWithTag(writer, 2, value.getPosition());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getPrompt_id());
            }
        };
    }

    public /* synthetic */ ChatgptImagePromptBottomSheetImpression(String str, Integer num, Integer num2, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : chatgptImagePromptInputRequirementSourceType, (i & 16) != 0 ? null : chatgptImagePromptSubmissionStrategyType, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImagePromptBottomSheetImpression)) {
            return false;
        }
        ChatgptImagePromptBottomSheetImpression chatgptImagePromptBottomSheetImpression = (ChatgptImagePromptBottomSheetImpression) other;
        return b79.u(unknownFields(), chatgptImagePromptBottomSheetImpression.unknownFields()) && b79.u(this.prompt_id, chatgptImagePromptBottomSheetImpression.prompt_id) && b79.u(this.position, chatgptImagePromptBottomSheetImpression.position) && b79.u(this.recent_upload_count, chatgptImagePromptBottomSheetImpression.recent_upload_count) && this.input_requirement_source == chatgptImagePromptBottomSheetImpression.input_requirement_source && this.submission_strategy == chatgptImagePromptBottomSheetImpression.submission_strategy;
    }

    public final ChatgptImagePromptInputRequirementSourceType getInput_requirement_source() {
        return this.input_requirement_source;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public final String getPrompt_id() {
        return this.prompt_id;
    }

    public final Integer getRecent_upload_count() {
        return this.recent_upload_count;
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
        String str = this.prompt_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.position;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.recent_upload_count;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.input_requirement_source;
        int iHashCode5 = (iHashCode4 + (chatgptImagePromptInputRequirementSourceType != null ? chatgptImagePromptInputRequirementSourceType.hashCode() : 0)) * 37;
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.submission_strategy;
        int iHashCode6 = iHashCode5 + (chatgptImagePromptSubmissionStrategyType != null ? chatgptImagePromptSubmissionStrategyType.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.prompt_id;
        if (str != null) {
            bya0.B(str, "prompt_id=", arrayList);
        }
        Integer num = this.position;
        if (num != null) {
            bya0.z("position=", num, arrayList);
        }
        Integer num2 = this.recent_upload_count;
        if (num2 != null) {
            bya0.z("recent_upload_count=", num2, arrayList);
        }
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.input_requirement_source;
        if (chatgptImagePromptInputRequirementSourceType != null) {
            arrayList.add("input_requirement_source=" + chatgptImagePromptInputRequirementSourceType);
        }
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.submission_strategy;
        if (chatgptImagePromptSubmissionStrategyType != null) {
            arrayList.add("submission_strategy=" + chatgptImagePromptSubmissionStrategyType);
        }
        return fee.N0(arrayList, ", ", "ChatgptImagePromptBottomSheetImpression{", "}", 0, null, null, 56);
    }

    public ChatgptImagePromptBottomSheetImpression(String str, Integer num, Integer num2, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.prompt_id = str;
        this.position = num;
        this.recent_upload_count = num2;
        this.input_requirement_source = chatgptImagePromptInputRequirementSourceType;
        this.submission_strategy = chatgptImagePromptSubmissionStrategyType;
    }
}

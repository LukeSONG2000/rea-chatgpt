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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0007\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001e\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001f\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001c\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u001bR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010#\u0012\u0004\b&\u0010\"\u001a\u0004\b$\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010'\u0012\u0004\b*\u0010\"\u001a\u0004\b(\u0010)R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010+\u0012\u0004\b.\u0010\"\u001a\u0004\b,\u0010-R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b/\u0010\u001b¨\u00061"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcome;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "message_id", "writing_block_id", "variant", "", "followup_count", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;", "outcome", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsNotShownReason;", "not_shown_reason", "library_file_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsNotShownReason;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getWriting_block_id", "getVariant", "getVariant$annotations", "()V", "Ljava/lang/Integer;", "getFollowup_count", "()Ljava/lang/Integer;", "getFollowup_count$annotations", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;", "getOutcome", "()Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;", "getOutcome$annotations", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsNotShownReason;", "getNot_shown_reason", "()Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupsNotShownReason;", "getNot_shown_reason$annotations", "getLibrary_file_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockSuggestedFollowupsRenderOutcome extends a {
    public static final ProtoAdapter<ChatgptWritingBlockSuggestedFollowupsRenderOutcome> ADAPTER;
    private final String conversation_id;
    private final Integer followup_count;
    private final String library_file_id;
    private final String message_id;
    private final ChatgptWritingBlockSuggestedFollowupsNotShownReason not_shown_reason;
    private final ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType outcome;
    private final String variant;
    private final String writing_block_id;

    static {
        final uua uuaVarA = a350.a(ChatgptWritingBlockSuggestedFollowupsRenderOutcome.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWritingBlockSuggestedFollowupsRenderOutcome>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcome$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWritingBlockSuggestedFollowupsRenderOutcome decode(ea40 reader) {
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
                        return new ChatgptWritingBlockSuggestedFollowupsRenderOutcome((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Integer) objDecode5, (ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType) objDecode6, (ChatgptWritingBlockSuggestedFollowupsNotShownReason) objDecode7, (String) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            try {
                                objDecode6 = ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 7:
                            try {
                                objDecode7 = ChatgptWritingBlockSuggestedFollowupsNotShownReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWritingBlockSuggestedFollowupsRenderOutcome value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getWriting_block_id());
                protoAdapter.encodeWithTag(writer, 4, value.getVariant());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getFollowup_count());
                ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.ADAPTER.encodeWithTag(writer, 6, value.getOutcome());
                ChatgptWritingBlockSuggestedFollowupsNotShownReason.ADAPTER.encodeWithTag(writer, 7, value.getNot_shown_reason());
                protoAdapter.encodeWithTag(writer, 8, value.getLibrary_file_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWritingBlockSuggestedFollowupsRenderOutcome value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(8, value.getLibrary_file_id()) + ChatgptWritingBlockSuggestedFollowupsNotShownReason.ADAPTER.encodedSizeWithTag(7, value.getNot_shown_reason()) + ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.ADAPTER.encodedSizeWithTag(6, value.getOutcome()) + ProtoAdapter.INT32.encodedSizeWithTag(5, value.getFollowup_count()) + protoAdapter.encodedSizeWithTag(4, value.getVariant()) + protoAdapter.encodedSizeWithTag(3, value.getWriting_block_id()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWritingBlockSuggestedFollowupsRenderOutcome value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 8, value.getLibrary_file_id());
                ChatgptWritingBlockSuggestedFollowupsNotShownReason.ADAPTER.encodeWithTag(writer, 7, value.getNot_shown_reason());
                ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.ADAPTER.encodeWithTag(writer, 6, value.getOutcome());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getFollowup_count());
                protoAdapter.encodeWithTag(writer, 4, value.getVariant());
                protoAdapter.encodeWithTag(writer, 3, value.getWriting_block_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptWritingBlockSuggestedFollowupsRenderOutcome(String str, String str2, String str3, String str4, Integer num, ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType chatgptWritingBlockSuggestedFollowupsRenderOutcomeType, ChatgptWritingBlockSuggestedFollowupsNotShownReason chatgptWritingBlockSuggestedFollowupsNotShownReason, String str5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : chatgptWritingBlockSuggestedFollowupsRenderOutcomeType, (i & 64) != 0 ? null : chatgptWritingBlockSuggestedFollowupsNotShownReason, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWritingBlockSuggestedFollowupsRenderOutcome)) {
            return false;
        }
        ChatgptWritingBlockSuggestedFollowupsRenderOutcome chatgptWritingBlockSuggestedFollowupsRenderOutcome = (ChatgptWritingBlockSuggestedFollowupsRenderOutcome) other;
        return b79.u(unknownFields(), chatgptWritingBlockSuggestedFollowupsRenderOutcome.unknownFields()) && b79.u(this.conversation_id, chatgptWritingBlockSuggestedFollowupsRenderOutcome.conversation_id) && b79.u(this.message_id, chatgptWritingBlockSuggestedFollowupsRenderOutcome.message_id) && b79.u(this.writing_block_id, chatgptWritingBlockSuggestedFollowupsRenderOutcome.writing_block_id) && b79.u(this.variant, chatgptWritingBlockSuggestedFollowupsRenderOutcome.variant) && b79.u(this.followup_count, chatgptWritingBlockSuggestedFollowupsRenderOutcome.followup_count) && this.outcome == chatgptWritingBlockSuggestedFollowupsRenderOutcome.outcome && this.not_shown_reason == chatgptWritingBlockSuggestedFollowupsRenderOutcome.not_shown_reason && b79.u(this.library_file_id, chatgptWritingBlockSuggestedFollowupsRenderOutcome.library_file_id);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Integer getFollowup_count() {
        return this.followup_count;
    }

    public final String getLibrary_file_id() {
        return this.library_file_id;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final ChatgptWritingBlockSuggestedFollowupsNotShownReason getNot_shown_reason() {
        return this.not_shown_reason;
    }

    public final ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType getOutcome() {
        return this.outcome;
    }

    public final String getVariant() {
        return this.variant;
    }

    public final String getWriting_block_id() {
        return this.writing_block_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.conversation_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.writing_block_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.variant;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.followup_count;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType chatgptWritingBlockSuggestedFollowupsRenderOutcomeType = this.outcome;
        int iHashCode7 = (iHashCode6 + (chatgptWritingBlockSuggestedFollowupsRenderOutcomeType != null ? chatgptWritingBlockSuggestedFollowupsRenderOutcomeType.hashCode() : 0)) * 37;
        ChatgptWritingBlockSuggestedFollowupsNotShownReason chatgptWritingBlockSuggestedFollowupsNotShownReason = this.not_shown_reason;
        int iHashCode8 = (iHashCode7 + (chatgptWritingBlockSuggestedFollowupsNotShownReason != null ? chatgptWritingBlockSuggestedFollowupsNotShownReason.hashCode() : 0)) * 37;
        String str5 = this.library_file_id;
        int iHashCode9 = iHashCode8 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.message_id;
        if (str2 != null) {
            bya0.B(str2, "message_id=", arrayList);
        }
        String str3 = this.writing_block_id;
        if (str3 != null) {
            bya0.B(str3, "writing_block_id=", arrayList);
        }
        String str4 = this.variant;
        if (str4 != null) {
            bya0.B(str4, "variant=", arrayList);
        }
        Integer num = this.followup_count;
        if (num != null) {
            bya0.z("followup_count=", num, arrayList);
        }
        ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType chatgptWritingBlockSuggestedFollowupsRenderOutcomeType = this.outcome;
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcomeType != null) {
            arrayList.add("outcome=" + chatgptWritingBlockSuggestedFollowupsRenderOutcomeType);
        }
        ChatgptWritingBlockSuggestedFollowupsNotShownReason chatgptWritingBlockSuggestedFollowupsNotShownReason = this.not_shown_reason;
        if (chatgptWritingBlockSuggestedFollowupsNotShownReason != null) {
            arrayList.add("not_shown_reason=" + chatgptWritingBlockSuggestedFollowupsNotShownReason);
        }
        String str5 = this.library_file_id;
        if (str5 != null) {
            bya0.B(str5, "library_file_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptWritingBlockSuggestedFollowupsRenderOutcome{", "}", 0, null, null, 56);
    }

    public ChatgptWritingBlockSuggestedFollowupsRenderOutcome(String str, String str2, String str3, String str4, Integer num, ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType chatgptWritingBlockSuggestedFollowupsRenderOutcomeType, ChatgptWritingBlockSuggestedFollowupsNotShownReason chatgptWritingBlockSuggestedFollowupsNotShownReason, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.message_id = str2;
        this.writing_block_id = str3;
        this.variant = str4;
        this.followup_count = num;
        this.outcome = chatgptWritingBlockSuggestedFollowupsRenderOutcomeType;
        this.not_shown_reason = chatgptWritingBlockSuggestedFollowupsNotShownReason;
        this.library_file_id = str5;
    }
}

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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0007\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001c\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0019\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0018R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010 \u0012\u0004\b#\u0010\u001f\u001a\u0004\b!\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b$\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b%\u0010\u0018¨\u0006'"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockSuggestedFollowupClicked;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "message_id", "writing_block_id", "variant", "", "followup_count", "followup_position", "library_file_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getWriting_block_id", "getVariant", "getVariant$annotations", "()V", "Ljava/lang/Integer;", "getFollowup_count", "()Ljava/lang/Integer;", "getFollowup_count$annotations", "getFollowup_position", "getLibrary_file_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockSuggestedFollowupClicked extends a {
    public static final ProtoAdapter<ChatgptWritingBlockSuggestedFollowupClicked> ADAPTER;
    private final String conversation_id;
    private final Integer followup_count;
    private final Integer followup_position;
    private final String library_file_id;
    private final String message_id;
    private final String variant;
    private final String writing_block_id;

    static {
        final uua uuaVarA = a350.a(ChatgptWritingBlockSuggestedFollowupClicked.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWritingBlockSuggestedFollowupClicked>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupClicked$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWritingBlockSuggestedFollowupClicked decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptWritingBlockSuggestedFollowupClicked((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Integer) objDecode5, (Integer) objDecode6, (String) objDecode7, reader.c(jB));
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
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWritingBlockSuggestedFollowupClicked value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getWriting_block_id());
                protoAdapter.encodeWithTag(writer, 4, value.getVariant());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getFollowup_count());
                protoAdapter2.encodeWithTag(writer, 6, value.getFollowup_position());
                protoAdapter.encodeWithTag(writer, 7, value.getLibrary_file_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWritingBlockSuggestedFollowupClicked value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(4, value.getVariant()) + protoAdapter.encodedSizeWithTag(3, value.getWriting_block_id()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(7, value.getLibrary_file_id()) + protoAdapter2.encodedSizeWithTag(6, value.getFollowup_position()) + protoAdapter2.encodedSizeWithTag(5, value.getFollowup_count()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWritingBlockSuggestedFollowupClicked value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 7, value.getLibrary_file_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 6, value.getFollowup_position());
                protoAdapter2.encodeWithTag(writer, 5, value.getFollowup_count());
                protoAdapter.encodeWithTag(writer, 4, value.getVariant());
                protoAdapter.encodeWithTag(writer, 3, value.getWriting_block_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptWritingBlockSuggestedFollowupClicked(String str, String str2, String str3, String str4, Integer num, Integer num2, String str5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWritingBlockSuggestedFollowupClicked)) {
            return false;
        }
        ChatgptWritingBlockSuggestedFollowupClicked chatgptWritingBlockSuggestedFollowupClicked = (ChatgptWritingBlockSuggestedFollowupClicked) other;
        return b79.u(unknownFields(), chatgptWritingBlockSuggestedFollowupClicked.unknownFields()) && b79.u(this.conversation_id, chatgptWritingBlockSuggestedFollowupClicked.conversation_id) && b79.u(this.message_id, chatgptWritingBlockSuggestedFollowupClicked.message_id) && b79.u(this.writing_block_id, chatgptWritingBlockSuggestedFollowupClicked.writing_block_id) && b79.u(this.variant, chatgptWritingBlockSuggestedFollowupClicked.variant) && b79.u(this.followup_count, chatgptWritingBlockSuggestedFollowupClicked.followup_count) && b79.u(this.followup_position, chatgptWritingBlockSuggestedFollowupClicked.followup_position) && b79.u(this.library_file_id, chatgptWritingBlockSuggestedFollowupClicked.library_file_id);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Integer getFollowup_count() {
        return this.followup_count;
    }

    public final Integer getFollowup_position() {
        return this.followup_position;
    }

    public final String getLibrary_file_id() {
        return this.library_file_id;
    }

    public final String getMessage_id() {
        return this.message_id;
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
        Integer num2 = this.followup_position;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str5 = this.library_file_id;
        int iHashCode8 = iHashCode7 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
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
        Integer num2 = this.followup_position;
        if (num2 != null) {
            bya0.z("followup_position=", num2, arrayList);
        }
        String str5 = this.library_file_id;
        if (str5 != null) {
            bya0.B(str5, "library_file_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptWritingBlockSuggestedFollowupClicked{", "}", 0, null, null, 56);
    }

    public ChatgptWritingBlockSuggestedFollowupClicked(String str, String str2, String str3, String str4, Integer num, Integer num2, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.message_id = str2;
        this.writing_block_id = str3;
        this.variant = str4;
        this.followup_count = num;
        this.followup_position = num2;
        this.library_file_id = str5;
    }
}

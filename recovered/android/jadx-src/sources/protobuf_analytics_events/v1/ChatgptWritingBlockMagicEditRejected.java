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
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0095\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001f\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b \u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b!\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b%\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b&\u0010$R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b'\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b(\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b)\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b*\u0010\u001c¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditRejected;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "message_id", "magic_edit_id", "decision_source", "", "magic_edit_segment_index", "magic_edit_segment_start_index", "magic_edit_segment_end_index", "model_slug", "writing_block_id", "writing_block_index", "library_file_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getMagic_edit_id", "getDecision_source", "Ljava/lang/Integer;", "getMagic_edit_segment_index", "()Ljava/lang/Integer;", "getMagic_edit_segment_start_index", "getMagic_edit_segment_end_index", "getModel_slug", "getWriting_block_id", "getWriting_block_index", "getLibrary_file_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockMagicEditRejected extends a {
    public static final ProtoAdapter<ChatgptWritingBlockMagicEditRejected> ADAPTER;
    private final String conversation_id;
    private final String decision_source;
    private final String library_file_id;
    private final String magic_edit_id;
    private final Integer magic_edit_segment_end_index;
    private final Integer magic_edit_segment_index;
    private final Integer magic_edit_segment_start_index;
    private final String message_id;
    private final String model_slug;
    private final String writing_block_id;
    private final String writing_block_index;

    static {
        final uua uuaVarA = a350.a(ChatgptWritingBlockMagicEditRejected.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWritingBlockMagicEditRejected>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditRejected$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWritingBlockMagicEditRejected decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptWritingBlockMagicEditRejected((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Integer) objDecode5, (Integer) objDecode6, (Integer) objDecode7, (String) objDecode8, (String) objDecode9, (String) objDecode10, (String) objDecode11, reader.c(jB));
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
                            objDecode5 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWritingBlockMagicEditRejected value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getMagic_edit_id());
                protoAdapter.encodeWithTag(writer, 4, value.getDecision_source());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getMagic_edit_segment_index());
                protoAdapter2.encodeWithTag(writer, 6, value.getMagic_edit_segment_start_index());
                protoAdapter2.encodeWithTag(writer, 7, value.getMagic_edit_segment_end_index());
                protoAdapter.encodeWithTag(writer, 8, value.getModel_slug());
                protoAdapter.encodeWithTag(writer, 9, value.getWriting_block_id());
                protoAdapter.encodeWithTag(writer, 10, value.getWriting_block_index());
                protoAdapter.encodeWithTag(writer, 11, value.getLibrary_file_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWritingBlockMagicEditRejected value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(4, value.getDecision_source()) + protoAdapter.encodedSizeWithTag(3, value.getMagic_edit_id()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                return protoAdapter.encodedSizeWithTag(11, value.getLibrary_file_id()) + protoAdapter.encodedSizeWithTag(10, value.getWriting_block_index()) + protoAdapter.encodedSizeWithTag(9, value.getWriting_block_id()) + protoAdapter.encodedSizeWithTag(8, value.getModel_slug()) + protoAdapter2.encodedSizeWithTag(7, value.getMagic_edit_segment_end_index()) + protoAdapter2.encodedSizeWithTag(6, value.getMagic_edit_segment_start_index()) + protoAdapter2.encodedSizeWithTag(5, value.getMagic_edit_segment_index()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWritingBlockMagicEditRejected value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 11, value.getLibrary_file_id());
                protoAdapter.encodeWithTag(writer, 10, value.getWriting_block_index());
                protoAdapter.encodeWithTag(writer, 9, value.getWriting_block_id());
                protoAdapter.encodeWithTag(writer, 8, value.getModel_slug());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 7, value.getMagic_edit_segment_end_index());
                protoAdapter2.encodeWithTag(writer, 6, value.getMagic_edit_segment_start_index());
                protoAdapter2.encodeWithTag(writer, 5, value.getMagic_edit_segment_index());
                protoAdapter.encodeWithTag(writer, 4, value.getDecision_source());
                protoAdapter.encodeWithTag(writer, 3, value.getMagic_edit_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptWritingBlockMagicEditRejected(String str, String str2, String str3, String str4, Integer num, Integer num2, Integer num3, String str5, String str6, String str7, String str8, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : num3, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str8, (i & Barcode.FORMAT_PDF417) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWritingBlockMagicEditRejected)) {
            return false;
        }
        ChatgptWritingBlockMagicEditRejected chatgptWritingBlockMagicEditRejected = (ChatgptWritingBlockMagicEditRejected) other;
        return b79.u(unknownFields(), chatgptWritingBlockMagicEditRejected.unknownFields()) && b79.u(this.conversation_id, chatgptWritingBlockMagicEditRejected.conversation_id) && b79.u(this.message_id, chatgptWritingBlockMagicEditRejected.message_id) && b79.u(this.magic_edit_id, chatgptWritingBlockMagicEditRejected.magic_edit_id) && b79.u(this.decision_source, chatgptWritingBlockMagicEditRejected.decision_source) && b79.u(this.magic_edit_segment_index, chatgptWritingBlockMagicEditRejected.magic_edit_segment_index) && b79.u(this.magic_edit_segment_start_index, chatgptWritingBlockMagicEditRejected.magic_edit_segment_start_index) && b79.u(this.magic_edit_segment_end_index, chatgptWritingBlockMagicEditRejected.magic_edit_segment_end_index) && b79.u(this.model_slug, chatgptWritingBlockMagicEditRejected.model_slug) && b79.u(this.writing_block_id, chatgptWritingBlockMagicEditRejected.writing_block_id) && b79.u(this.writing_block_index, chatgptWritingBlockMagicEditRejected.writing_block_index) && b79.u(this.library_file_id, chatgptWritingBlockMagicEditRejected.library_file_id);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getDecision_source() {
        return this.decision_source;
    }

    public final String getLibrary_file_id() {
        return this.library_file_id;
    }

    public final String getMagic_edit_id() {
        return this.magic_edit_id;
    }

    public final Integer getMagic_edit_segment_end_index() {
        return this.magic_edit_segment_end_index;
    }

    public final Integer getMagic_edit_segment_index() {
        return this.magic_edit_segment_index;
    }

    public final Integer getMagic_edit_segment_start_index() {
        return this.magic_edit_segment_start_index;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getModel_slug() {
        return this.model_slug;
    }

    public final String getWriting_block_id() {
        return this.writing_block_id;
    }

    public final String getWriting_block_index() {
        return this.writing_block_index;
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
        String str3 = this.magic_edit_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.decision_source;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.magic_edit_segment_index;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.magic_edit_segment_start_index;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.magic_edit_segment_end_index;
        int iHashCode8 = (iHashCode7 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str5 = this.model_slug;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.writing_block_id;
        int iHashCode10 = (iHashCode9 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.writing_block_index;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.library_file_id;
        int iHashCode12 = iHashCode11 + (str8 != null ? str8.hashCode() : 0);
        this.hashCode = iHashCode12;
        return iHashCode12;
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
        String str3 = this.magic_edit_id;
        if (str3 != null) {
            bya0.B(str3, "magic_edit_id=", arrayList);
        }
        String str4 = this.decision_source;
        if (str4 != null) {
            bya0.B(str4, "decision_source=", arrayList);
        }
        Integer num = this.magic_edit_segment_index;
        if (num != null) {
            bya0.z("magic_edit_segment_index=", num, arrayList);
        }
        Integer num2 = this.magic_edit_segment_start_index;
        if (num2 != null) {
            bya0.z("magic_edit_segment_start_index=", num2, arrayList);
        }
        Integer num3 = this.magic_edit_segment_end_index;
        if (num3 != null) {
            bya0.z("magic_edit_segment_end_index=", num3, arrayList);
        }
        String str5 = this.model_slug;
        if (str5 != null) {
            bya0.B(str5, "model_slug=", arrayList);
        }
        String str6 = this.writing_block_id;
        if (str6 != null) {
            bya0.B(str6, "writing_block_id=", arrayList);
        }
        String str7 = this.writing_block_index;
        if (str7 != null) {
            bya0.B(str7, "writing_block_index=", arrayList);
        }
        String str8 = this.library_file_id;
        if (str8 != null) {
            bya0.B(str8, "library_file_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptWritingBlockMagicEditRejected{", "}", 0, null, null, 56);
    }

    public ChatgptWritingBlockMagicEditRejected(String str, String str2, String str3, String str4, Integer num, Integer num2, Integer num3, String str5, String str6, String str7, String str8, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.message_id = str2;
        this.magic_edit_id = str3;
        this.decision_source = str4;
        this.magic_edit_segment_index = num;
        this.magic_edit_segment_start_index = num2;
        this.magic_edit_segment_end_index = num3;
        this.model_slug = str5;
        this.writing_block_id = str6;
        this.writing_block_index = str7;
        this.library_file_id = str8;
    }
}

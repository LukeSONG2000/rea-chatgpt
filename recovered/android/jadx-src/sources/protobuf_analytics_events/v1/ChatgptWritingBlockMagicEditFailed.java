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
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\b\u0007\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0091\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b!\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b\"\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b#\u0010\u001eR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b'\u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001f\u001a\u0004\b(\u0010\u001eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001f\u001a\u0004\b)\u0010\u001eR \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010,R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010*\u001a\u0004\b-\u0010,¨\u0006/"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailed;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "message_id", "magic_edit_id", "error_name", "", "unsupported_markdown_features", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;", "fallback_reasons", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;", "failure_reason", "writing_block_id", "writing_block_index", "library_file_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getMagic_edit_id", "getError_name", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;", "getFailure_reason", "()Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;", "getWriting_block_id", "getWriting_block_index", "getLibrary_file_id", "Ljava/util/List;", "getUnsupported_markdown_features", "()Ljava/util/List;", "getFallback_reasons", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockMagicEditFailed extends a {
    public static final ProtoAdapter<ChatgptWritingBlockMagicEditFailed> ADAPTER;
    private final String conversation_id;
    private final String error_name;
    private final ChatgptWritingBlockMagicEditFailureReason failure_reason;
    private final List<ChatgptWritingBlockMagicEditFallbackReason> fallback_reasons;
    private final String library_file_id;
    private final String magic_edit_id;
    private final String message_id;
    private final List<String> unsupported_markdown_features;
    private final String writing_block_id;
    private final String writing_block_index;

    static {
        final uua uuaVarA = a350.a(ChatgptWritingBlockMagicEditFailed.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWritingBlockMagicEditFailed>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWritingBlockMagicEditFailed decode(ea40 reader) throws ProtocolException {
                Object obj;
                Object obj2;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
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
                        return new ChatgptWritingBlockMagicEditFailed((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, arrayList, arrayList2, (ChatgptWritingBlockMagicEditFailureReason) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            break;
                        case 6:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                ChatgptWritingBlockMagicEditFallbackReason.ADAPTER.tryDecode(reader, arrayList2);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 7:
                            try {
                                objDecode5 = ChatgptWritingBlockMagicEditFailureReason.ADAPTER.decode(reader);
                                continue;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 8:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 9:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 10:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            break;
                    }
                    objDecode2 = obj;
                    objDecode3 = obj2;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWritingBlockMagicEditFailed value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getMagic_edit_id());
                protoAdapter.encodeWithTag(writer, 4, value.getError_name());
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getUnsupported_markdown_features());
                ChatgptWritingBlockMagicEditFallbackReason.ADAPTER.asRepeated().encodeWithTag(writer, 6, value.getFallback_reasons());
                ChatgptWritingBlockMagicEditFailureReason.ADAPTER.encodeWithTag(writer, 7, value.getFailure_reason());
                protoAdapter.encodeWithTag(writer, 8, value.getWriting_block_id());
                protoAdapter.encodeWithTag(writer, 9, value.getWriting_block_index());
                protoAdapter.encodeWithTag(writer, 10, value.getLibrary_file_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWritingBlockMagicEditFailed value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(10, value.getLibrary_file_id()) + protoAdapter.encodedSizeWithTag(9, value.getWriting_block_index()) + protoAdapter.encodedSizeWithTag(8, value.getWriting_block_id()) + ChatgptWritingBlockMagicEditFailureReason.ADAPTER.encodedSizeWithTag(7, value.getFailure_reason()) + ChatgptWritingBlockMagicEditFallbackReason.ADAPTER.asRepeated().encodedSizeWithTag(6, value.getFallback_reasons()) + protoAdapter.asRepeated().encodedSizeWithTag(5, value.getUnsupported_markdown_features()) + protoAdapter.encodedSizeWithTag(4, value.getError_name()) + protoAdapter.encodedSizeWithTag(3, value.getMagic_edit_id()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWritingBlockMagicEditFailed value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 10, value.getLibrary_file_id());
                protoAdapter.encodeWithTag(writer, 9, value.getWriting_block_index());
                protoAdapter.encodeWithTag(writer, 8, value.getWriting_block_id());
                ChatgptWritingBlockMagicEditFailureReason.ADAPTER.encodeWithTag(writer, 7, value.getFailure_reason());
                ChatgptWritingBlockMagicEditFallbackReason.ADAPTER.asRepeated().encodeWithTag(writer, 6, value.getFallback_reasons());
                protoAdapter.asRepeated().encodeWithTag(writer, 5, value.getUnsupported_markdown_features());
                protoAdapter.encodeWithTag(writer, 4, value.getError_name());
                protoAdapter.encodeWithTag(writer, 3, value.getMagic_edit_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptWritingBlockMagicEditFailed(String str, String str2, String str3, String str4, List list, List list2, ChatgptWritingBlockMagicEditFailureReason chatgptWritingBlockMagicEditFailureReason, String str5, String str6, String str7, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        int i2 = i & 16;
        nin ninVar = nin.a;
        this(str, str2, str3, str4, i2 != 0 ? ninVar : list, (i & 32) != 0 ? ninVar : list2, (i & 64) != 0 ? null : chatgptWritingBlockMagicEditFailureReason, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : str6, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_E) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWritingBlockMagicEditFailed)) {
            return false;
        }
        ChatgptWritingBlockMagicEditFailed chatgptWritingBlockMagicEditFailed = (ChatgptWritingBlockMagicEditFailed) other;
        return b79.u(unknownFields(), chatgptWritingBlockMagicEditFailed.unknownFields()) && b79.u(this.conversation_id, chatgptWritingBlockMagicEditFailed.conversation_id) && b79.u(this.message_id, chatgptWritingBlockMagicEditFailed.message_id) && b79.u(this.magic_edit_id, chatgptWritingBlockMagicEditFailed.magic_edit_id) && b79.u(this.error_name, chatgptWritingBlockMagicEditFailed.error_name) && b79.u(this.unsupported_markdown_features, chatgptWritingBlockMagicEditFailed.unsupported_markdown_features) && b79.u(this.fallback_reasons, chatgptWritingBlockMagicEditFailed.fallback_reasons) && this.failure_reason == chatgptWritingBlockMagicEditFailed.failure_reason && b79.u(this.writing_block_id, chatgptWritingBlockMagicEditFailed.writing_block_id) && b79.u(this.writing_block_index, chatgptWritingBlockMagicEditFailed.writing_block_index) && b79.u(this.library_file_id, chatgptWritingBlockMagicEditFailed.library_file_id);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getError_name() {
        return this.error_name;
    }

    public final ChatgptWritingBlockMagicEditFailureReason getFailure_reason() {
        return this.failure_reason;
    }

    public final List<ChatgptWritingBlockMagicEditFallbackReason> getFallback_reasons() {
        return this.fallback_reasons;
    }

    public final String getLibrary_file_id() {
        return this.library_file_id;
    }

    public final String getMagic_edit_id() {
        return this.magic_edit_id;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final List<String> getUnsupported_markdown_features() {
        return this.unsupported_markdown_features;
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
        String str4 = this.error_name;
        int iC = jc4.c(jc4.c((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37, 37, this.unsupported_markdown_features), 37, this.fallback_reasons);
        ChatgptWritingBlockMagicEditFailureReason chatgptWritingBlockMagicEditFailureReason = this.failure_reason;
        int iHashCode5 = (iC + (chatgptWritingBlockMagicEditFailureReason != null ? chatgptWritingBlockMagicEditFailureReason.hashCode() : 0)) * 37;
        String str5 = this.writing_block_id;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.writing_block_index;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.library_file_id;
        int iHashCode8 = iHashCode7 + (str7 != null ? str7.hashCode() : 0);
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
        String str3 = this.magic_edit_id;
        if (str3 != null) {
            bya0.B(str3, "magic_edit_id=", arrayList);
        }
        String str4 = this.error_name;
        if (str4 != null) {
            bya0.B(str4, "error_name=", arrayList);
        }
        if (!this.unsupported_markdown_features.isEmpty()) {
            bya0.C("unsupported_markdown_features=", arrayList, this.unsupported_markdown_features);
        }
        if (!this.fallback_reasons.isEmpty()) {
            arrayList.add("fallback_reasons=" + this.fallback_reasons);
        }
        ChatgptWritingBlockMagicEditFailureReason chatgptWritingBlockMagicEditFailureReason = this.failure_reason;
        if (chatgptWritingBlockMagicEditFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptWritingBlockMagicEditFailureReason);
        }
        String str5 = this.writing_block_id;
        if (str5 != null) {
            bya0.B(str5, "writing_block_id=", arrayList);
        }
        String str6 = this.writing_block_index;
        if (str6 != null) {
            bya0.B(str6, "writing_block_index=", arrayList);
        }
        String str7 = this.library_file_id;
        if (str7 != null) {
            bya0.B(str7, "library_file_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptWritingBlockMagicEditFailed{", "}", 0, null, null, 56);
    }

    public ChatgptWritingBlockMagicEditFailed(String str, String str2, String str3, String str4, List<String> list, List<? extends ChatgptWritingBlockMagicEditFallbackReason> list2, ChatgptWritingBlockMagicEditFailureReason chatgptWritingBlockMagicEditFailureReason, String str5, String str6, String str7, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.message_id = str2;
        this.magic_edit_id = str3;
        this.error_name = str4;
        this.failure_reason = chatgptWritingBlockMagicEditFailureReason;
        this.writing_block_id = str5;
        this.writing_block_index = str6;
        this.library_file_id = str7;
        this.unsupported_markdown_features = ogt.v("unsupported_markdown_features", list);
        this.fallback_reasons = ogt.v("fallback_reasons", list2);
    }
}

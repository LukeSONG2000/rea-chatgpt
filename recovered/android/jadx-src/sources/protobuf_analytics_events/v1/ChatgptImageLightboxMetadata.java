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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001c\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001d\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001e\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001f\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b \u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b!\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\"\u0010\u0019¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "Lcom/squareup/wire/a;", "", "", "session_id", "generation_id", "file_id", "parent_generation_id", "source_operation", "image_model_version", "conversation_id", "message_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSession_id", "getGeneration_id", "getFile_id", "getParent_generation_id", "getSource_operation", "getImage_model_version", "getConversation_id", "getMessage_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageLightboxMetadata extends a {
    public static final ProtoAdapter<ChatgptImageLightboxMetadata> ADAPTER;
    private final String conversation_id;
    private final String file_id;
    private final String generation_id;
    private final String image_model_version;
    private final String message_id;
    private final String parent_generation_id;
    private final String session_id;
    private final String source_operation;

    static {
        final uua uuaVarA = a350.a(ChatgptImageLightboxMetadata.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageLightboxMetadata>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageLightboxMetadata$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageLightboxMetadata decode(ea40 reader) {
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
                        return new ChatgptImageLightboxMetadata((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        switch (iG) {
                            case 7:
                                objDecode4 = ProtoAdapter.STRING.decode(reader);
                                break;
                            case 8:
                                objDecode5 = ProtoAdapter.STRING.decode(reader);
                                break;
                            case 9:
                                objDecode6 = ProtoAdapter.STRING.decode(reader);
                                break;
                            case 10:
                                objDecode7 = ProtoAdapter.STRING.decode(reader);
                                break;
                            case 11:
                                objDecode8 = ProtoAdapter.STRING.decode(reader);
                                break;
                            default:
                                reader.d(iG);
                                break;
                        }
                    } else {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageLightboxMetadata value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSession_id());
                protoAdapter.encodeWithTag(writer, 3, value.getGeneration_id());
                protoAdapter.encodeWithTag(writer, 4, value.getFile_id());
                protoAdapter.encodeWithTag(writer, 7, value.getParent_generation_id());
                protoAdapter.encodeWithTag(writer, 8, value.getSource_operation());
                protoAdapter.encodeWithTag(writer, 9, value.getImage_model_version());
                protoAdapter.encodeWithTag(writer, 10, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 11, value.getMessage_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageLightboxMetadata value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(11, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(10, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(9, value.getImage_model_version()) + protoAdapter.encodedSizeWithTag(8, value.getSource_operation()) + protoAdapter.encodedSizeWithTag(7, value.getParent_generation_id()) + protoAdapter.encodedSizeWithTag(4, value.getFile_id()) + protoAdapter.encodedSizeWithTag(3, value.getGeneration_id()) + protoAdapter.encodedSizeWithTag(1, value.getSession_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageLightboxMetadata value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 11, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 10, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 9, value.getImage_model_version());
                protoAdapter.encodeWithTag(writer, 8, value.getSource_operation());
                protoAdapter.encodeWithTag(writer, 7, value.getParent_generation_id());
                protoAdapter.encodeWithTag(writer, 4, value.getFile_id());
                protoAdapter.encodeWithTag(writer, 3, value.getGeneration_id());
                protoAdapter.encodeWithTag(writer, 1, value.getSession_id());
            }
        };
    }

    public /* synthetic */ ChatgptImageLightboxMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageLightboxMetadata)) {
            return false;
        }
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = (ChatgptImageLightboxMetadata) other;
        return b79.u(unknownFields(), chatgptImageLightboxMetadata.unknownFields()) && b79.u(this.session_id, chatgptImageLightboxMetadata.session_id) && b79.u(this.generation_id, chatgptImageLightboxMetadata.generation_id) && b79.u(this.file_id, chatgptImageLightboxMetadata.file_id) && b79.u(this.parent_generation_id, chatgptImageLightboxMetadata.parent_generation_id) && b79.u(this.source_operation, chatgptImageLightboxMetadata.source_operation) && b79.u(this.image_model_version, chatgptImageLightboxMetadata.image_model_version) && b79.u(this.conversation_id, chatgptImageLightboxMetadata.conversation_id) && b79.u(this.message_id, chatgptImageLightboxMetadata.message_id);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getFile_id() {
        return this.file_id;
    }

    public final String getGeneration_id() {
        return this.generation_id;
    }

    public final String getImage_model_version() {
        return this.image_model_version;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getParent_generation_id() {
        return this.parent_generation_id;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public final String getSource_operation() {
        return this.source_operation;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.generation_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.file_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.parent_generation_id;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.source_operation;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.image_model_version;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.conversation_id;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.message_id;
        int iHashCode9 = iHashCode8 + (str8 != null ? str8.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.session_id;
        if (str != null) {
            bya0.B(str, "session_id=", arrayList);
        }
        String str2 = this.generation_id;
        if (str2 != null) {
            bya0.B(str2, "generation_id=", arrayList);
        }
        String str3 = this.file_id;
        if (str3 != null) {
            bya0.B(str3, "file_id=", arrayList);
        }
        String str4 = this.parent_generation_id;
        if (str4 != null) {
            bya0.B(str4, "parent_generation_id=", arrayList);
        }
        String str5 = this.source_operation;
        if (str5 != null) {
            bya0.B(str5, "source_operation=", arrayList);
        }
        String str6 = this.image_model_version;
        if (str6 != null) {
            bya0.B(str6, "image_model_version=", arrayList);
        }
        String str7 = this.conversation_id;
        if (str7 != null) {
            bya0.B(str7, "conversation_id=", arrayList);
        }
        String str8 = this.message_id;
        if (str8 != null) {
            bya0.B(str8, "message_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageLightboxMetadata{", "}", 0, null, null, 56);
    }

    public ChatgptImageLightboxMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.session_id = str;
        this.generation_id = str2;
        this.file_id = str3;
        this.parent_generation_id = str4;
        this.source_operation = str5;
        this.image_model_version = str6;
        this.conversation_id = str7;
        this.message_id = str8;
    }
}

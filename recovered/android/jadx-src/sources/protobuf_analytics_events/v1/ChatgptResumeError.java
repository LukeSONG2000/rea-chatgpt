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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b\"\u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b%\u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b&\u0010!R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b'\u0010\u001bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010(\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptResumeError;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "user_message_metadata", "", "num_successful_resumes", "num_failed_resumes", "", "error_message", "error_code", "offset", "turn_session_id", "Lprotobuf_analytics_events/v1/ChatgptResumeReason;", "resume_reason", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptResumeReason;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "getUser_message_metadata", "()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "Ljava/lang/Integer;", "getNum_successful_resumes", "()Ljava/lang/Integer;", "getNum_failed_resumes", "Ljava/lang/String;", "getError_message", "getError_code", "getOffset", "getTurn_session_id", "Lprotobuf_analytics_events/v1/ChatgptResumeReason;", "getResume_reason", "()Lprotobuf_analytics_events/v1/ChatgptResumeReason;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptResumeError extends a {
    public static final ProtoAdapter<ChatgptResumeError> ADAPTER;
    private final Integer error_code;
    private final String error_message;
    private final Integer num_failed_resumes;
    private final Integer num_successful_resumes;
    private final Integer offset;
    private final ChatgptResumeReason resume_reason;
    private final String turn_session_id;
    private final ChatgptUserMessageMetadata user_message_metadata;

    static {
        final uua uuaVarA = a350.a(ChatgptResumeError.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptResumeError>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptResumeError$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptResumeError decode(ea40 reader) {
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
                        return new ChatgptResumeError((ChatgptUserMessageMetadata) objDecode, (Integer) objDecode2, (Integer) objDecode3, (String) objDecode4, (Integer) objDecode5, (Integer) objDecode6, (String) objDecode7, (ChatgptResumeReason) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ChatgptUserMessageMetadata.ADAPTER.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT32.decode(reader);
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
                        case 8:
                            try {
                                objDecode8 = ChatgptResumeReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptResumeError value) {
                ChatgptUserMessageMetadata.ADAPTER.encodeWithTag(writer, 1, value.getUser_message_metadata());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 2, value.getNum_successful_resumes());
                protoAdapter.encodeWithTag(writer, 3, value.getNum_failed_resumes());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 4, value.getError_message());
                protoAdapter.encodeWithTag(writer, 5, value.getError_code());
                protoAdapter.encodeWithTag(writer, 6, value.getOffset());
                protoAdapter2.encodeWithTag(writer, 7, value.getTurn_session_id());
                ChatgptResumeReason.ADAPTER.encodeWithTag(writer, 8, value.getResume_reason());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptResumeError value) {
                int iEncodedSizeWithTag = ChatgptUserMessageMetadata.ADAPTER.encodedSizeWithTag(1, value.getUser_message_metadata()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(3, value.getNum_failed_resumes()) + protoAdapter.encodedSizeWithTag(2, value.getNum_successful_resumes()) + iEncodedSizeWithTag;
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                return ChatgptResumeReason.ADAPTER.encodedSizeWithTag(8, value.getResume_reason()) + protoAdapter2.encodedSizeWithTag(7, value.getTurn_session_id()) + protoAdapter.encodedSizeWithTag(6, value.getOffset()) + protoAdapter.encodedSizeWithTag(5, value.getError_code()) + protoAdapter2.encodedSizeWithTag(4, value.getError_message()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptResumeError value) {
                writer.d(value.unknownFields());
                ChatgptResumeReason.ADAPTER.encodeWithTag(writer, 8, value.getResume_reason());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 7, value.getTurn_session_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 6, value.getOffset());
                protoAdapter2.encodeWithTag(writer, 5, value.getError_code());
                protoAdapter.encodeWithTag(writer, 4, value.getError_message());
                protoAdapter2.encodeWithTag(writer, 3, value.getNum_failed_resumes());
                protoAdapter2.encodeWithTag(writer, 2, value.getNum_successful_resumes());
                ChatgptUserMessageMetadata.ADAPTER.encodeWithTag(writer, 1, value.getUser_message_metadata());
            }
        };
    }

    public /* synthetic */ ChatgptResumeError(ChatgptUserMessageMetadata chatgptUserMessageMetadata, Integer num, Integer num2, String str, Integer num3, Integer num4, String str2, ChatgptResumeReason chatgptResumeReason, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptUserMessageMetadata, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : num4, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : chatgptResumeReason, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptResumeError)) {
            return false;
        }
        ChatgptResumeError chatgptResumeError = (ChatgptResumeError) other;
        return b79.u(unknownFields(), chatgptResumeError.unknownFields()) && b79.u(this.user_message_metadata, chatgptResumeError.user_message_metadata) && b79.u(this.num_successful_resumes, chatgptResumeError.num_successful_resumes) && b79.u(this.num_failed_resumes, chatgptResumeError.num_failed_resumes) && b79.u(this.error_message, chatgptResumeError.error_message) && b79.u(this.error_code, chatgptResumeError.error_code) && b79.u(this.offset, chatgptResumeError.offset) && b79.u(this.turn_session_id, chatgptResumeError.turn_session_id) && this.resume_reason == chatgptResumeError.resume_reason;
    }

    public final Integer getError_code() {
        return this.error_code;
    }

    public final String getError_message() {
        return this.error_message;
    }

    public final Integer getNum_failed_resumes() {
        return this.num_failed_resumes;
    }

    public final Integer getNum_successful_resumes() {
        return this.num_successful_resumes;
    }

    public final Integer getOffset() {
        return this.offset;
    }

    public final ChatgptResumeReason getResume_reason() {
        return this.resume_reason;
    }

    public final String getTurn_session_id() {
        return this.turn_session_id;
    }

    public final ChatgptUserMessageMetadata getUser_message_metadata() {
        return this.user_message_metadata;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptUserMessageMetadata chatgptUserMessageMetadata = this.user_message_metadata;
        int iHashCode2 = (iHashCode + (chatgptUserMessageMetadata != null ? chatgptUserMessageMetadata.hashCode() : 0)) * 37;
        Integer num = this.num_successful_resumes;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.num_failed_resumes;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str = this.error_message;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num3 = this.error_code;
        int iHashCode6 = (iHashCode5 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.offset;
        int iHashCode7 = (iHashCode6 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        String str2 = this.turn_session_id;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptResumeReason chatgptResumeReason = this.resume_reason;
        int iHashCode9 = iHashCode8 + (chatgptResumeReason != null ? chatgptResumeReason.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptUserMessageMetadata chatgptUserMessageMetadata = this.user_message_metadata;
        if (chatgptUserMessageMetadata != null) {
            arrayList.add("user_message_metadata=" + chatgptUserMessageMetadata);
        }
        Integer num = this.num_successful_resumes;
        if (num != null) {
            bya0.z("num_successful_resumes=", num, arrayList);
        }
        Integer num2 = this.num_failed_resumes;
        if (num2 != null) {
            bya0.z("num_failed_resumes=", num2, arrayList);
        }
        String str = this.error_message;
        if (str != null) {
            bya0.B(str, "error_message=", arrayList);
        }
        Integer num3 = this.error_code;
        if (num3 != null) {
            bya0.z("error_code=", num3, arrayList);
        }
        Integer num4 = this.offset;
        if (num4 != null) {
            bya0.z("offset=", num4, arrayList);
        }
        String str2 = this.turn_session_id;
        if (str2 != null) {
            bya0.B(str2, "turn_session_id=", arrayList);
        }
        ChatgptResumeReason chatgptResumeReason = this.resume_reason;
        if (chatgptResumeReason != null) {
            arrayList.add("resume_reason=" + chatgptResumeReason);
        }
        return fee.N0(arrayList, ", ", "ChatgptResumeError{", "}", 0, null, null, 56);
    }

    public ChatgptResumeError(ChatgptUserMessageMetadata chatgptUserMessageMetadata, Integer num, Integer num2, String str, Integer num3, Integer num4, String str2, ChatgptResumeReason chatgptResumeReason, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.user_message_metadata = chatgptUserMessageMetadata;
        this.num_successful_resumes = num;
        this.num_failed_resumes = num2;
        this.error_message = str;
        this.error_code = num3;
        this.offset = num4;
        this.turn_session_id = str2;
        this.resume_reason = chatgptResumeReason;
    }
}

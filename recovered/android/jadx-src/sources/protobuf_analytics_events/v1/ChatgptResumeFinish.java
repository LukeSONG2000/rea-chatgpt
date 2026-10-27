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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0007\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b!\u0010 R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\"\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b#\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010&\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptResumeFinish;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "user_message_metadata", "", "finish_time_ms", "offset", "num_successful_resumes", "num_failed_resumes", "", "turn_session_id", "Lprotobuf_analytics_events/v1/ChatgptResumeReason;", "resume_reason", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptResumeReason;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "getUser_message_metadata", "()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "Ljava/lang/Integer;", "getFinish_time_ms", "()Ljava/lang/Integer;", "getOffset", "getNum_successful_resumes", "getNum_failed_resumes", "Ljava/lang/String;", "getTurn_session_id", "Lprotobuf_analytics_events/v1/ChatgptResumeReason;", "getResume_reason", "()Lprotobuf_analytics_events/v1/ChatgptResumeReason;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptResumeFinish extends a {
    public static final ProtoAdapter<ChatgptResumeFinish> ADAPTER;
    private final Integer finish_time_ms;
    private final Integer num_failed_resumes;
    private final Integer num_successful_resumes;
    private final Integer offset;
    private final ChatgptResumeReason resume_reason;
    private final String turn_session_id;
    private final ChatgptUserMessageMetadata user_message_metadata;

    static {
        final uua uuaVarA = a350.a(ChatgptResumeFinish.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptResumeFinish>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptResumeFinish$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptResumeFinish decode(ea40 reader) {
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
                        return new ChatgptResumeFinish((ChatgptUserMessageMetadata) objDecode, (Integer) objDecode2, (Integer) objDecode3, (Integer) objDecode4, (Integer) objDecode5, (String) objDecode6, (ChatgptResumeReason) objDecode7, reader.c(jB));
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
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            try {
                                objDecode7 = ChatgptResumeReason.ADAPTER.decode(reader);
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
            public void encode(fa40 writer, ChatgptResumeFinish value) {
                ChatgptUserMessageMetadata.ADAPTER.encodeWithTag(writer, 1, value.getUser_message_metadata());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 2, value.getFinish_time_ms());
                protoAdapter.encodeWithTag(writer, 3, value.getOffset());
                protoAdapter.encodeWithTag(writer, 4, value.getNum_successful_resumes());
                protoAdapter.encodeWithTag(writer, 5, value.getNum_failed_resumes());
                ProtoAdapter.STRING.encodeWithTag(writer, 6, value.getTurn_session_id());
                ChatgptResumeReason.ADAPTER.encodeWithTag(writer, 7, value.getResume_reason());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptResumeFinish value) {
                int iEncodedSizeWithTag = ChatgptUserMessageMetadata.ADAPTER.encodedSizeWithTag(1, value.getUser_message_metadata()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                return ChatgptResumeReason.ADAPTER.encodedSizeWithTag(7, value.getResume_reason()) + ProtoAdapter.STRING.encodedSizeWithTag(6, value.getTurn_session_id()) + protoAdapter.encodedSizeWithTag(5, value.getNum_failed_resumes()) + protoAdapter.encodedSizeWithTag(4, value.getNum_successful_resumes()) + protoAdapter.encodedSizeWithTag(3, value.getOffset()) + protoAdapter.encodedSizeWithTag(2, value.getFinish_time_ms()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptResumeFinish value) {
                writer.d(value.unknownFields());
                ChatgptResumeReason.ADAPTER.encodeWithTag(writer, 7, value.getResume_reason());
                ProtoAdapter.STRING.encodeWithTag(writer, 6, value.getTurn_session_id());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 5, value.getNum_failed_resumes());
                protoAdapter.encodeWithTag(writer, 4, value.getNum_successful_resumes());
                protoAdapter.encodeWithTag(writer, 3, value.getOffset());
                protoAdapter.encodeWithTag(writer, 2, value.getFinish_time_ms());
                ChatgptUserMessageMetadata.ADAPTER.encodeWithTag(writer, 1, value.getUser_message_metadata());
            }
        };
    }

    public /* synthetic */ ChatgptResumeFinish(ChatgptUserMessageMetadata chatgptUserMessageMetadata, Integer num, Integer num2, Integer num3, Integer num4, String str, ChatgptResumeReason chatgptResumeReason, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptUserMessageMetadata, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : chatgptResumeReason, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptResumeFinish)) {
            return false;
        }
        ChatgptResumeFinish chatgptResumeFinish = (ChatgptResumeFinish) other;
        return b79.u(unknownFields(), chatgptResumeFinish.unknownFields()) && b79.u(this.user_message_metadata, chatgptResumeFinish.user_message_metadata) && b79.u(this.finish_time_ms, chatgptResumeFinish.finish_time_ms) && b79.u(this.offset, chatgptResumeFinish.offset) && b79.u(this.num_successful_resumes, chatgptResumeFinish.num_successful_resumes) && b79.u(this.num_failed_resumes, chatgptResumeFinish.num_failed_resumes) && b79.u(this.turn_session_id, chatgptResumeFinish.turn_session_id) && this.resume_reason == chatgptResumeFinish.resume_reason;
    }

    public final Integer getFinish_time_ms() {
        return this.finish_time_ms;
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
        Integer num = this.finish_time_ms;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.offset;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.num_successful_resumes;
        int iHashCode5 = (iHashCode4 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.num_failed_resumes;
        int iHashCode6 = (iHashCode5 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        String str = this.turn_session_id;
        int iHashCode7 = (iHashCode6 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptResumeReason chatgptResumeReason = this.resume_reason;
        int iHashCode8 = iHashCode7 + (chatgptResumeReason != null ? chatgptResumeReason.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptUserMessageMetadata chatgptUserMessageMetadata = this.user_message_metadata;
        if (chatgptUserMessageMetadata != null) {
            arrayList.add("user_message_metadata=" + chatgptUserMessageMetadata);
        }
        Integer num = this.finish_time_ms;
        if (num != null) {
            bya0.z("finish_time_ms=", num, arrayList);
        }
        Integer num2 = this.offset;
        if (num2 != null) {
            bya0.z("offset=", num2, arrayList);
        }
        Integer num3 = this.num_successful_resumes;
        if (num3 != null) {
            bya0.z("num_successful_resumes=", num3, arrayList);
        }
        Integer num4 = this.num_failed_resumes;
        if (num4 != null) {
            bya0.z("num_failed_resumes=", num4, arrayList);
        }
        String str = this.turn_session_id;
        if (str != null) {
            bya0.B(str, "turn_session_id=", arrayList);
        }
        ChatgptResumeReason chatgptResumeReason = this.resume_reason;
        if (chatgptResumeReason != null) {
            arrayList.add("resume_reason=" + chatgptResumeReason);
        }
        return fee.N0(arrayList, ", ", "ChatgptResumeFinish{", "}", 0, null, null, 56);
    }

    public ChatgptResumeFinish(ChatgptUserMessageMetadata chatgptUserMessageMetadata, Integer num, Integer num2, Integer num3, Integer num4, String str, ChatgptResumeReason chatgptResumeReason, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.user_message_metadata = chatgptUserMessageMetadata;
        this.finish_time_ms = num;
        this.offset = num2;
        this.num_successful_resumes = num3;
        this.num_failed_resumes = num4;
        this.turn_session_id = str;
        this.resume_reason = chatgptResumeReason;
    }
}

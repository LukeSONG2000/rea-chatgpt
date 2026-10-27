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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0007\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010 \u0012\u0004\b#\u0010\u001f\u001a\u0004\b\"\u0010\u001aR\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010 \u0012\u0004\b%\u0010\u001f\u001a\u0004\b$\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010 \u0012\u0004\b'\u0010\u001f\u001a\u0004\b&\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b+\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b,\u0010*¨\u0006."}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;", "action", "", "source_id", "source_type", "reason_code", "poll_source", "", "poll_attempt_count", "send_id", "poll_error_count", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendAction;", "getAction$annotations", "()V", "Ljava/lang/String;", "getSource_id", "getSource_type", "getSource_type$annotations", "getReason_code", "getReason_code$annotations", "getPoll_source", "getPoll_source$annotations", "Ljava/lang/Integer;", "getPoll_attempt_count", "()Ljava/lang/Integer;", "getSend_id", "getPoll_error_count", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockEmailDirectSendEvent extends a {
    public static final ProtoAdapter<ChatgptWritingBlockEmailDirectSendEvent> ADAPTER;
    private final ChatgptWritingBlockEmailDirectSendAction action;
    private final Integer poll_attempt_count;
    private final Integer poll_error_count;
    private final String poll_source;
    private final String reason_code;
    private final String send_id;
    private final String source_id;
    private final String source_type;

    static {
        final uua uuaVarA = a350.a(ChatgptWritingBlockEmailDirectSendEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWritingBlockEmailDirectSendEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWritingBlockEmailDirectSendEvent decode(ea40 reader) {
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
                        return new ChatgptWritingBlockEmailDirectSendEvent((ChatgptWritingBlockEmailDirectSendAction) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Integer) objDecode6, (String) objDecode7, (Integer) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptWritingBlockEmailDirectSendAction.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
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
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.INT32.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWritingBlockEmailDirectSendEvent value) {
                ChatgptWritingBlockEmailDirectSendAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getSource_id());
                protoAdapter.encodeWithTag(writer, 3, value.getSource_type());
                protoAdapter.encodeWithTag(writer, 4, value.getReason_code());
                protoAdapter.encodeWithTag(writer, 5, value.getPoll_source());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 6, value.getPoll_attempt_count());
                protoAdapter.encodeWithTag(writer, 7, value.getSend_id());
                protoAdapter2.encodeWithTag(writer, 8, value.getPoll_error_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWritingBlockEmailDirectSendEvent value) {
                int iEncodedSizeWithTag = ChatgptWritingBlockEmailDirectSendAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(5, value.getPoll_source()) + protoAdapter.encodedSizeWithTag(4, value.getReason_code()) + protoAdapter.encodedSizeWithTag(3, value.getSource_type()) + protoAdapter.encodedSizeWithTag(2, value.getSource_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter2.encodedSizeWithTag(8, value.getPoll_error_count()) + protoAdapter.encodedSizeWithTag(7, value.getSend_id()) + protoAdapter2.encodedSizeWithTag(6, value.getPoll_attempt_count()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWritingBlockEmailDirectSendEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 8, value.getPoll_error_count());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 7, value.getSend_id());
                protoAdapter.encodeWithTag(writer, 6, value.getPoll_attempt_count());
                protoAdapter2.encodeWithTag(writer, 5, value.getPoll_source());
                protoAdapter2.encodeWithTag(writer, 4, value.getReason_code());
                protoAdapter2.encodeWithTag(writer, 3, value.getSource_type());
                protoAdapter2.encodeWithTag(writer, 2, value.getSource_id());
                ChatgptWritingBlockEmailDirectSendAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction, String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptWritingBlockEmailDirectSendAction, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : num2, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWritingBlockEmailDirectSendEvent)) {
            return false;
        }
        ChatgptWritingBlockEmailDirectSendEvent chatgptWritingBlockEmailDirectSendEvent = (ChatgptWritingBlockEmailDirectSendEvent) other;
        return b79.u(unknownFields(), chatgptWritingBlockEmailDirectSendEvent.unknownFields()) && this.action == chatgptWritingBlockEmailDirectSendEvent.action && b79.u(this.source_id, chatgptWritingBlockEmailDirectSendEvent.source_id) && b79.u(this.source_type, chatgptWritingBlockEmailDirectSendEvent.source_type) && b79.u(this.reason_code, chatgptWritingBlockEmailDirectSendEvent.reason_code) && b79.u(this.poll_source, chatgptWritingBlockEmailDirectSendEvent.poll_source) && b79.u(this.poll_attempt_count, chatgptWritingBlockEmailDirectSendEvent.poll_attempt_count) && b79.u(this.send_id, chatgptWritingBlockEmailDirectSendEvent.send_id) && b79.u(this.poll_error_count, chatgptWritingBlockEmailDirectSendEvent.poll_error_count);
    }

    public final ChatgptWritingBlockEmailDirectSendAction getAction() {
        return this.action;
    }

    public final Integer getPoll_attempt_count() {
        return this.poll_attempt_count;
    }

    public final Integer getPoll_error_count() {
        return this.poll_error_count;
    }

    public final String getPoll_source() {
        return this.poll_source;
    }

    public final String getReason_code() {
        return this.reason_code;
    }

    public final String getSend_id() {
        return this.send_id;
    }

    public final String getSource_id() {
        return this.source_id;
    }

    public final String getSource_type() {
        return this.source_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptWritingBlockEmailDirectSendAction != null ? chatgptWritingBlockEmailDirectSendAction.hashCode() : 0)) * 37;
        String str = this.source_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.source_type;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.reason_code;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.poll_source;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.poll_attempt_count;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.send_id;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num2 = this.poll_error_count;
        int iHashCode9 = iHashCode8 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction = this.action;
        if (chatgptWritingBlockEmailDirectSendAction != null) {
            arrayList.add("action=" + chatgptWritingBlockEmailDirectSendAction);
        }
        String str = this.source_id;
        if (str != null) {
            bya0.B(str, "source_id=", arrayList);
        }
        String str2 = this.source_type;
        if (str2 != null) {
            bya0.B(str2, "source_type=", arrayList);
        }
        String str3 = this.reason_code;
        if (str3 != null) {
            bya0.B(str3, "reason_code=", arrayList);
        }
        String str4 = this.poll_source;
        if (str4 != null) {
            bya0.B(str4, "poll_source=", arrayList);
        }
        Integer num = this.poll_attempt_count;
        if (num != null) {
            bya0.z("poll_attempt_count=", num, arrayList);
        }
        String str5 = this.send_id;
        if (str5 != null) {
            bya0.B(str5, "send_id=", arrayList);
        }
        Integer num2 = this.poll_error_count;
        if (num2 != null) {
            bya0.z("poll_error_count=", num2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptWritingBlockEmailDirectSendEvent{", "}", 0, null, null, 56);
    }

    public ChatgptWritingBlockEmailDirectSendEvent(ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction, String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptWritingBlockEmailDirectSendAction;
        this.source_id = str;
        this.source_type = str2;
        this.reason_code = str3;
        this.poll_source = str4;
        this.poll_attempt_count = num;
        this.send_id = str5;
        this.poll_error_count = num2;
    }
}

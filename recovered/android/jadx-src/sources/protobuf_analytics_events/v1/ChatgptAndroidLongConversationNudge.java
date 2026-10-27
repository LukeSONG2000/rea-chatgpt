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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001e\u0010\u001d¨\u0006 "}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAndroidLongConversationNudge;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptAndroidLongConversationNudgeAction;", "action", "", "message_count", "message_threshold", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptAndroidLongConversationNudgeAction;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptAndroidLongConversationNudgeAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptAndroidLongConversationNudgeAction;", "getAction$annotations", "()V", "Ljava/lang/Integer;", "getMessage_count", "()Ljava/lang/Integer;", "getMessage_threshold", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAndroidLongConversationNudge extends a {
    public static final ProtoAdapter<ChatgptAndroidLongConversationNudge> ADAPTER;
    private final ChatgptAndroidLongConversationNudgeAction action;
    private final Integer message_count;
    private final Integer message_threshold;

    static {
        final uua uuaVarA = a350.a(ChatgptAndroidLongConversationNudge.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAndroidLongConversationNudge>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAndroidLongConversationNudge decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAndroidLongConversationNudge((ChatgptAndroidLongConversationNudgeAction) objDecode, (Integer) objDecode2, (Integer) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptAndroidLongConversationNudgeAction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAndroidLongConversationNudge value) {
                ChatgptAndroidLongConversationNudgeAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_count());
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_threshold());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAndroidLongConversationNudge value) {
                int iEncodedSizeWithTag = ChatgptAndroidLongConversationNudgeAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(3, value.getMessage_threshold()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_count()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAndroidLongConversationNudge value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_threshold());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_count());
                ChatgptAndroidLongConversationNudgeAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public ChatgptAndroidLongConversationNudge(ChatgptAndroidLongConversationNudgeAction chatgptAndroidLongConversationNudgeAction, Integer num, Integer num2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptAndroidLongConversationNudgeAction;
        this.message_count = num;
        this.message_threshold = num2;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAndroidLongConversationNudge)) {
            return false;
        }
        ChatgptAndroidLongConversationNudge chatgptAndroidLongConversationNudge = (ChatgptAndroidLongConversationNudge) other;
        return b79.u(unknownFields(), chatgptAndroidLongConversationNudge.unknownFields()) && this.action == chatgptAndroidLongConversationNudge.action && b79.u(this.message_count, chatgptAndroidLongConversationNudge.message_count) && b79.u(this.message_threshold, chatgptAndroidLongConversationNudge.message_threshold);
    }

    public final ChatgptAndroidLongConversationNudgeAction getAction() {
        return this.action;
    }

    public final Integer getMessage_count() {
        return this.message_count;
    }

    public final Integer getMessage_threshold() {
        return this.message_threshold;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptAndroidLongConversationNudgeAction chatgptAndroidLongConversationNudgeAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptAndroidLongConversationNudgeAction != null ? chatgptAndroidLongConversationNudgeAction.hashCode() : 0)) * 37;
        Integer num = this.message_count;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.message_threshold;
        int iHashCode4 = iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidLongConversationNudgeAction chatgptAndroidLongConversationNudgeAction = this.action;
        if (chatgptAndroidLongConversationNudgeAction != null) {
            arrayList.add("action=" + chatgptAndroidLongConversationNudgeAction);
        }
        Integer num = this.message_count;
        if (num != null) {
            bya0.z("message_count=", num, arrayList);
        }
        Integer num2 = this.message_threshold;
        if (num2 != null) {
            bya0.z("message_threshold=", num2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAndroidLongConversationNudge{", "}", 0, null, null, 56);
    }
}

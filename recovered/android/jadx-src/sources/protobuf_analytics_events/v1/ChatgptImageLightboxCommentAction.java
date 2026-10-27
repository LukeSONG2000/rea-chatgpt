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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "metadata", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;", "action", "", "comment_count", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "getMetadata", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;", "getAction$annotations", "()V", "Ljava/lang/Integer;", "getComment_count", "()Ljava/lang/Integer;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageLightboxCommentAction extends a {
    public static final ProtoAdapter<ChatgptImageLightboxCommentAction> ADAPTER;
    private final ChatgptImageLightboxCommentActionType action;
    private final Integer comment_count;
    private final ChatgptImageLightboxMetadata metadata;

    static {
        final uua uuaVarA = a350.a(ChatgptImageLightboxCommentAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageLightboxCommentAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageLightboxCommentAction decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageLightboxCommentAction((ChatgptImageLightboxMetadata) objDecode, (ChatgptImageLightboxCommentActionType) objDecode2, (Integer) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptImageLightboxMetadata.ADAPTER.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptImageLightboxCommentActionType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageLightboxCommentAction value) {
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
                ChatgptImageLightboxCommentActionType.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getComment_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageLightboxCommentAction value) {
                return ProtoAdapter.INT32.encodedSizeWithTag(3, value.getComment_count()) + ChatgptImageLightboxCommentActionType.ADAPTER.encodedSizeWithTag(2, value.getAction()) + ChatgptImageLightboxMetadata.ADAPTER.encodedSizeWithTag(1, value.getMetadata()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageLightboxCommentAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getComment_count());
                ChatgptImageLightboxCommentActionType.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
            }
        };
    }

    public /* synthetic */ ChatgptImageLightboxCommentAction(ChatgptImageLightboxMetadata chatgptImageLightboxMetadata, ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptImageLightboxMetadata, (i & 2) != 0 ? null : chatgptImageLightboxCommentActionType, (i & 4) != 0 ? null : num, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageLightboxCommentAction)) {
            return false;
        }
        ChatgptImageLightboxCommentAction chatgptImageLightboxCommentAction = (ChatgptImageLightboxCommentAction) other;
        return b79.u(unknownFields(), chatgptImageLightboxCommentAction.unknownFields()) && b79.u(this.metadata, chatgptImageLightboxCommentAction.metadata) && this.action == chatgptImageLightboxCommentAction.action && b79.u(this.comment_count, chatgptImageLightboxCommentAction.comment_count);
    }

    public final ChatgptImageLightboxCommentActionType getAction() {
        return this.action;
    }

    public final Integer getComment_count() {
        return this.comment_count;
    }

    public final ChatgptImageLightboxMetadata getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        int iHashCode2 = (iHashCode + (chatgptImageLightboxMetadata != null ? chatgptImageLightboxMetadata.hashCode() : 0)) * 37;
        ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType = this.action;
        int iHashCode3 = (iHashCode2 + (chatgptImageLightboxCommentActionType != null ? chatgptImageLightboxCommentActionType.hashCode() : 0)) * 37;
        Integer num = this.comment_count;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        if (chatgptImageLightboxMetadata != null) {
            arrayList.add("metadata=" + chatgptImageLightboxMetadata);
        }
        ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType = this.action;
        if (chatgptImageLightboxCommentActionType != null) {
            arrayList.add("action=" + chatgptImageLightboxCommentActionType);
        }
        Integer num = this.comment_count;
        if (num != null) {
            bya0.z("comment_count=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageLightboxCommentAction{", "}", 0, null, null, 56);
    }

    public ChatgptImageLightboxCommentAction(ChatgptImageLightboxMetadata chatgptImageLightboxMetadata, ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.metadata = chatgptImageLightboxMetadata;
        this.action = chatgptImageLightboxCommentActionType;
        this.comment_count = num;
    }
}

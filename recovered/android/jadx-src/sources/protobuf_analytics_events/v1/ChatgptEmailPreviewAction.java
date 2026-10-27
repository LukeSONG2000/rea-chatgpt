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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b!\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptEmailPreviewAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;", "action", "Lprotobuf_analytics_events/v1/ChatgptEmailPreviewSurfaceType;", "surface", "", "error_code", "error_message", "", "error_status_code", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Lprotobuf_analytics_events/v1/ChatgptEmailPreviewSurfaceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;", "Lprotobuf_analytics_events/v1/ChatgptEmailPreviewSurfaceType;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptEmailPreviewSurfaceType;", "Ljava/lang/String;", "getError_code", "getError_message", "Ljava/lang/Integer;", "getError_status_code", "()Ljava/lang/Integer;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptEmailPreviewAction extends a {
    public static final ProtoAdapter<ChatgptEmailPreviewAction> ADAPTER;
    private final ChatgptEmailPreviewActionType action;
    private final String error_code;
    private final String error_message;
    private final Integer error_status_code;
    private final ChatgptEmailPreviewSurfaceType surface;

    static {
        final uua uuaVarA = a350.a(ChatgptEmailPreviewAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptEmailPreviewAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptEmailPreviewAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptEmailPreviewAction decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptEmailPreviewAction((ChatgptEmailPreviewActionType) objDecode, (ChatgptEmailPreviewSurfaceType) objDecode2, (String) objDecode3, (String) objDecode4, (Integer) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptEmailPreviewActionType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptEmailPreviewSurfaceType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.INT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptEmailPreviewAction value) {
                ChatgptEmailPreviewActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ChatgptEmailPreviewSurfaceType.ADAPTER.encodeWithTag(writer, 2, value.getSurface());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getError_code());
                protoAdapter.encodeWithTag(writer, 4, value.getError_message());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getError_status_code());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptEmailPreviewAction value) {
                int iEncodedSizeWithTag = ChatgptEmailPreviewSurfaceType.ADAPTER.encodedSizeWithTag(2, value.getSurface()) + ChatgptEmailPreviewActionType.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.INT32.encodedSizeWithTag(5, value.getError_status_code()) + protoAdapter.encodedSizeWithTag(4, value.getError_message()) + protoAdapter.encodedSizeWithTag(3, value.getError_code()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptEmailPreviewAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 5, value.getError_status_code());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getError_message());
                protoAdapter.encodeWithTag(writer, 3, value.getError_code());
                ChatgptEmailPreviewSurfaceType.ADAPTER.encodeWithTag(writer, 2, value.getSurface());
                ChatgptEmailPreviewActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptEmailPreviewAction(ChatgptEmailPreviewActionType chatgptEmailPreviewActionType, ChatgptEmailPreviewSurfaceType chatgptEmailPreviewSurfaceType, String str, String str2, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptEmailPreviewActionType, (i & 2) != 0 ? null : chatgptEmailPreviewSurfaceType, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : num, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptEmailPreviewAction)) {
            return false;
        }
        ChatgptEmailPreviewAction chatgptEmailPreviewAction = (ChatgptEmailPreviewAction) other;
        return b79.u(unknownFields(), chatgptEmailPreviewAction.unknownFields()) && this.action == chatgptEmailPreviewAction.action && this.surface == chatgptEmailPreviewAction.surface && b79.u(this.error_code, chatgptEmailPreviewAction.error_code) && b79.u(this.error_message, chatgptEmailPreviewAction.error_message) && b79.u(this.error_status_code, chatgptEmailPreviewAction.error_status_code);
    }

    public final ChatgptEmailPreviewActionType getAction() {
        return this.action;
    }

    public final String getError_code() {
        return this.error_code;
    }

    public final String getError_message() {
        return this.error_message;
    }

    public final Integer getError_status_code() {
        return this.error_status_code;
    }

    public final ChatgptEmailPreviewSurfaceType getSurface() {
        return this.surface;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptEmailPreviewActionType chatgptEmailPreviewActionType = this.action;
        int iHashCode2 = (iHashCode + (chatgptEmailPreviewActionType != null ? chatgptEmailPreviewActionType.hashCode() : 0)) * 37;
        ChatgptEmailPreviewSurfaceType chatgptEmailPreviewSurfaceType = this.surface;
        int iHashCode3 = (iHashCode2 + (chatgptEmailPreviewSurfaceType != null ? chatgptEmailPreviewSurfaceType.hashCode() : 0)) * 37;
        String str = this.error_code;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.error_message;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.error_status_code;
        int iHashCode6 = iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptEmailPreviewActionType chatgptEmailPreviewActionType = this.action;
        if (chatgptEmailPreviewActionType != null) {
            arrayList.add("action=" + chatgptEmailPreviewActionType);
        }
        ChatgptEmailPreviewSurfaceType chatgptEmailPreviewSurfaceType = this.surface;
        if (chatgptEmailPreviewSurfaceType != null) {
            arrayList.add("surface=" + chatgptEmailPreviewSurfaceType);
        }
        String str = this.error_code;
        if (str != null) {
            bya0.B(str, "error_code=", arrayList);
        }
        String str2 = this.error_message;
        if (str2 != null) {
            bya0.B(str2, "error_message=", arrayList);
        }
        Integer num = this.error_status_code;
        if (num != null) {
            bya0.z("error_status_code=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptEmailPreviewAction{", "}", 0, null, null, 56);
    }

    public ChatgptEmailPreviewAction(ChatgptEmailPreviewActionType chatgptEmailPreviewActionType, ChatgptEmailPreviewSurfaceType chatgptEmailPreviewSurfaceType, String str, String str2, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptEmailPreviewActionType;
        this.surface = chatgptEmailPreviewSurfaceType;
        this.error_code = str;
        this.error_message = str2;
        this.error_status_code = num;
    }
}

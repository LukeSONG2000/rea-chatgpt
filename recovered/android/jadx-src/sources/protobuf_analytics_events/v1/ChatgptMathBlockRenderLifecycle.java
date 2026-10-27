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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b%\b\u0007\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00019Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b%\u0010!\u001a\u0004\b#\u0010$R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010&\u0012\u0004\b)\u0010!\u001a\u0004\b'\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010*\u0012\u0004\b,\u0010!\u001a\u0004\b+\u0010\u001cR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010-\u0012\u0004\b0\u0010!\u001a\u0004\b.\u0010/R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00101\u0012\u0004\b4\u0010!\u001a\u0004\b2\u00103R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00105\u0012\u0004\b8\u0010!\u001a\u0004\b6\u00107¨\u0006:"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;", "surface", "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;", "action", "", "attempt", "", "block_type", "", "has_conversation_id", "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;", "failure_reason", "", "duration_ms", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;Ljava/lang/Long;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;", "getSurface$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;", "getAction$annotations", "Ljava/lang/Integer;", "getAttempt", "()Ljava/lang/Integer;", "getAttempt$annotations", "Ljava/lang/String;", "getBlock_type", "getBlock_type$annotations", "Ljava/lang/Boolean;", "getHas_conversation_id", "()Ljava/lang/Boolean;", "getHas_conversation_id$annotations", "Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;", "getFailure_reason", "()Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;", "getFailure_reason$annotations", "Ljava/lang/Long;", "getDuration_ms", "()Ljava/lang/Long;", "getDuration_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptMathBlockRenderLifecycle extends a {
    public static final ProtoAdapter<ChatgptMathBlockRenderLifecycle> ADAPTER;
    private final ChatgptMathBlockRenderAction action;
    private final Integer attempt;
    private final String block_type;
    private final Long duration_ms;
    private final ChatgptMathBlockRenderFailureReason failure_reason;
    private final Boolean has_conversation_id;
    private final ChatgptMathBlockRenderSurface surface;

    static {
        final uua uuaVarA = a350.a(ChatgptMathBlockRenderLifecycle.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptMathBlockRenderLifecycle>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptMathBlockRenderLifecycle$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptMathBlockRenderLifecycle decode(ea40 reader) {
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
                        return new ChatgptMathBlockRenderLifecycle((ChatgptMathBlockRenderSurface) objDecode, (ChatgptMathBlockRenderAction) objDecode2, (Integer) objDecode3, (String) objDecode4, (Boolean) objDecode5, (ChatgptMathBlockRenderFailureReason) objDecode6, (Long) objDecode7, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptMathBlockRenderSurface.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptMathBlockRenderAction.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 6:
                            try {
                                objDecode6 = ChatgptMathBlockRenderFailureReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT64.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptMathBlockRenderLifecycle value) {
                ChatgptMathBlockRenderSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
                ChatgptMathBlockRenderAction.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getAttempt());
                ProtoAdapter.STRING.encodeWithTag(writer, 4, value.getBlock_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getHas_conversation_id());
                ChatgptMathBlockRenderFailureReason.ADAPTER.encodeWithTag(writer, 6, value.getFailure_reason());
                ProtoAdapter.INT64.encodeWithTag(writer, 7, value.getDuration_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptMathBlockRenderLifecycle value) {
                return ProtoAdapter.INT64.encodedSizeWithTag(7, value.getDuration_ms()) + ChatgptMathBlockRenderFailureReason.ADAPTER.encodedSizeWithTag(6, value.getFailure_reason()) + ProtoAdapter.BOOL.encodedSizeWithTag(5, value.getHas_conversation_id()) + ProtoAdapter.STRING.encodedSizeWithTag(4, value.getBlock_type()) + ProtoAdapter.INT32.encodedSizeWithTag(3, value.getAttempt()) + ChatgptMathBlockRenderAction.ADAPTER.encodedSizeWithTag(2, value.getAction()) + ChatgptMathBlockRenderSurface.ADAPTER.encodedSizeWithTag(1, value.getSurface()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptMathBlockRenderLifecycle value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 7, value.getDuration_ms());
                ChatgptMathBlockRenderFailureReason.ADAPTER.encodeWithTag(writer, 6, value.getFailure_reason());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getHas_conversation_id());
                ProtoAdapter.STRING.encodeWithTag(writer, 4, value.getBlock_type());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getAttempt());
                ChatgptMathBlockRenderAction.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                ChatgptMathBlockRenderSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
            }
        };
    }

    public /* synthetic */ ChatgptMathBlockRenderLifecycle(ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface, ChatgptMathBlockRenderAction chatgptMathBlockRenderAction, Integer num, String str, Boolean bool, ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptMathBlockRenderSurface, (i & 2) != 0 ? null : chatgptMathBlockRenderAction, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : chatgptMathBlockRenderFailureReason, (i & 64) != 0 ? null : l, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptMathBlockRenderLifecycle)) {
            return false;
        }
        ChatgptMathBlockRenderLifecycle chatgptMathBlockRenderLifecycle = (ChatgptMathBlockRenderLifecycle) other;
        return b79.u(unknownFields(), chatgptMathBlockRenderLifecycle.unknownFields()) && this.surface == chatgptMathBlockRenderLifecycle.surface && this.action == chatgptMathBlockRenderLifecycle.action && b79.u(this.attempt, chatgptMathBlockRenderLifecycle.attempt) && b79.u(this.block_type, chatgptMathBlockRenderLifecycle.block_type) && b79.u(this.has_conversation_id, chatgptMathBlockRenderLifecycle.has_conversation_id) && this.failure_reason == chatgptMathBlockRenderLifecycle.failure_reason && b79.u(this.duration_ms, chatgptMathBlockRenderLifecycle.duration_ms);
    }

    public final ChatgptMathBlockRenderAction getAction() {
        return this.action;
    }

    public final Integer getAttempt() {
        return this.attempt;
    }

    public final String getBlock_type() {
        return this.block_type;
    }

    public final Long getDuration_ms() {
        return this.duration_ms;
    }

    public final ChatgptMathBlockRenderFailureReason getFailure_reason() {
        return this.failure_reason;
    }

    public final Boolean getHas_conversation_id() {
        return this.has_conversation_id;
    }

    public final ChatgptMathBlockRenderSurface getSurface() {
        return this.surface;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface = this.surface;
        int iHashCode2 = (iHashCode + (chatgptMathBlockRenderSurface != null ? chatgptMathBlockRenderSurface.hashCode() : 0)) * 37;
        ChatgptMathBlockRenderAction chatgptMathBlockRenderAction = this.action;
        int iHashCode3 = (iHashCode2 + (chatgptMathBlockRenderAction != null ? chatgptMathBlockRenderAction.hashCode() : 0)) * 37;
        Integer num = this.attempt;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.block_type;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.has_conversation_id;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason = this.failure_reason;
        int iHashCode7 = (iHashCode6 + (chatgptMathBlockRenderFailureReason != null ? chatgptMathBlockRenderFailureReason.hashCode() : 0)) * 37;
        Long l = this.duration_ms;
        int iHashCode8 = iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface = this.surface;
        if (chatgptMathBlockRenderSurface != null) {
            arrayList.add("surface=" + chatgptMathBlockRenderSurface);
        }
        ChatgptMathBlockRenderAction chatgptMathBlockRenderAction = this.action;
        if (chatgptMathBlockRenderAction != null) {
            arrayList.add("action=" + chatgptMathBlockRenderAction);
        }
        Integer num = this.attempt;
        if (num != null) {
            bya0.z("attempt=", num, arrayList);
        }
        String str = this.block_type;
        if (str != null) {
            bya0.B(str, "block_type=", arrayList);
        }
        Boolean bool = this.has_conversation_id;
        if (bool != null) {
            bya0.y("has_conversation_id=", bool, arrayList);
        }
        ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason = this.failure_reason;
        if (chatgptMathBlockRenderFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptMathBlockRenderFailureReason);
        }
        Long l = this.duration_ms;
        if (l != null) {
            bya0.A("duration_ms=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptMathBlockRenderLifecycle{", "}", 0, null, null, 56);
    }

    public ChatgptMathBlockRenderLifecycle(ChatgptMathBlockRenderSurface chatgptMathBlockRenderSurface, ChatgptMathBlockRenderAction chatgptMathBlockRenderAction, Integer num, String str, Boolean bool, ChatgptMathBlockRenderFailureReason chatgptMathBlockRenderFailureReason, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface = chatgptMathBlockRenderSurface;
        this.action = chatgptMathBlockRenderAction;
        this.attempt = num;
        this.block_type = str;
        this.has_conversation_id = bool;
        this.failure_reason = chatgptMathBlockRenderFailureReason;
        this.duration_ms = l;
    }
}

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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b\u001f\u0010\u001b\u001a\u0004\b\u001d\u0010\u001eR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010 \u0012\u0004\b#\u0010\u001b\u001a\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;", "type", "Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;", "selected_mode", "", "work_discovery_badge_visible", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;", "getType", "()Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;", "getType$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;", "getSelected_mode", "()Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;", "getSelected_mode$annotations", "Ljava/lang/Boolean;", "getWork_discovery_badge_visible", "()Ljava/lang/Boolean;", "getWork_discovery_badge_visible$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptChatModePickerUiEvent extends a {
    public static final ProtoAdapter<ChatgptChatModePickerUiEvent> ADAPTER;
    private final ChatgptChatModePickerMode selected_mode;
    private final ChatgptChatModePickerUiEventType type;
    private final Boolean work_discovery_badge_visible;

    static {
        final uua uuaVarA = a350.a(ChatgptChatModePickerUiEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptChatModePickerUiEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptChatModePickerUiEvent decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptChatModePickerUiEvent((ChatgptChatModePickerUiEventType) objDecode, (ChatgptChatModePickerMode) objDecode2, (Boolean) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptChatModePickerUiEventType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptChatModePickerMode.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptChatModePickerUiEvent value) {
                ChatgptChatModePickerUiEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
                ChatgptChatModePickerMode.ADAPTER.encodeWithTag(writer, 2, value.getSelected_mode());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getWork_discovery_badge_visible());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptChatModePickerUiEvent value) {
                return ProtoAdapter.BOOL.encodedSizeWithTag(3, value.getWork_discovery_badge_visible()) + ChatgptChatModePickerMode.ADAPTER.encodedSizeWithTag(2, value.getSelected_mode()) + ChatgptChatModePickerUiEventType.ADAPTER.encodedSizeWithTag(1, value.getType()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptChatModePickerUiEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getWork_discovery_badge_visible());
                ChatgptChatModePickerMode.ADAPTER.encodeWithTag(writer, 2, value.getSelected_mode());
                ChatgptChatModePickerUiEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
            }
        };
    }

    public /* synthetic */ ChatgptChatModePickerUiEvent(ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType, ChatgptChatModePickerMode chatgptChatModePickerMode, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptChatModePickerUiEventType, (i & 2) != 0 ? null : chatgptChatModePickerMode, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptChatModePickerUiEvent)) {
            return false;
        }
        ChatgptChatModePickerUiEvent chatgptChatModePickerUiEvent = (ChatgptChatModePickerUiEvent) other;
        return b79.u(unknownFields(), chatgptChatModePickerUiEvent.unknownFields()) && this.type == chatgptChatModePickerUiEvent.type && this.selected_mode == chatgptChatModePickerUiEvent.selected_mode && b79.u(this.work_discovery_badge_visible, chatgptChatModePickerUiEvent.work_discovery_badge_visible);
    }

    public final ChatgptChatModePickerMode getSelected_mode() {
        return this.selected_mode;
    }

    public final ChatgptChatModePickerUiEventType getType() {
        return this.type;
    }

    public final Boolean getWork_discovery_badge_visible() {
        return this.work_discovery_badge_visible;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType = this.type;
        int iHashCode2 = (iHashCode + (chatgptChatModePickerUiEventType != null ? chatgptChatModePickerUiEventType.hashCode() : 0)) * 37;
        ChatgptChatModePickerMode chatgptChatModePickerMode = this.selected_mode;
        int iHashCode3 = (iHashCode2 + (chatgptChatModePickerMode != null ? chatgptChatModePickerMode.hashCode() : 0)) * 37;
        Boolean bool = this.work_discovery_badge_visible;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType = this.type;
        if (chatgptChatModePickerUiEventType != null) {
            arrayList.add("type=" + chatgptChatModePickerUiEventType);
        }
        ChatgptChatModePickerMode chatgptChatModePickerMode = this.selected_mode;
        if (chatgptChatModePickerMode != null) {
            arrayList.add("selected_mode=" + chatgptChatModePickerMode);
        }
        Boolean bool = this.work_discovery_badge_visible;
        if (bool != null) {
            bya0.y("work_discovery_badge_visible=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptChatModePickerUiEvent{", "}", 0, null, null, 56);
    }

    public ChatgptChatModePickerUiEvent(ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType, ChatgptChatModePickerMode chatgptChatModePickerMode, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.type = chatgptChatModePickerUiEventType;
        this.selected_mode = chatgptChatModePickerMode;
        this.work_discovery_badge_visible = bool;
    }
}

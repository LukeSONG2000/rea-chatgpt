package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockHistoryActionTapped;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockHistoryAction;", "action", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockPreviousUpdate;", "previous_update", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockEditorType;", "editor_type", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptWritingBlockHistoryAction;Lprotobuf_analytics_events/v1/ChatgptWritingBlockPreviousUpdate;Lprotobuf_analytics_events/v1/ChatgptWritingBlockEditorType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockHistoryAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptWritingBlockHistoryAction;", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockPreviousUpdate;", "getPrevious_update", "()Lprotobuf_analytics_events/v1/ChatgptWritingBlockPreviousUpdate;", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockEditorType;", "getEditor_type", "()Lprotobuf_analytics_events/v1/ChatgptWritingBlockEditorType;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockHistoryActionTapped extends a {
    public static final ProtoAdapter<ChatgptWritingBlockHistoryActionTapped> ADAPTER;
    private final ChatgptWritingBlockHistoryAction action;
    private final ChatgptWritingBlockEditorType editor_type;
    private final ChatgptWritingBlockPreviousUpdate previous_update;

    static {
        final uua uuaVarA = a350.a(ChatgptWritingBlockHistoryActionTapped.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWritingBlockHistoryActionTapped>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWritingBlockHistoryActionTapped decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptWritingBlockHistoryActionTapped((ChatgptWritingBlockHistoryAction) objDecode, (ChatgptWritingBlockPreviousUpdate) objDecode2, (ChatgptWritingBlockEditorType) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptWritingBlockHistoryAction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptWritingBlockPreviousUpdate.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode3 = ChatgptWritingBlockEditorType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWritingBlockHistoryActionTapped value) {
                ChatgptWritingBlockHistoryAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ChatgptWritingBlockPreviousUpdate.ADAPTER.encodeWithTag(writer, 2, value.getPrevious_update());
                ChatgptWritingBlockEditorType.ADAPTER.encodeWithTag(writer, 3, value.getEditor_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWritingBlockHistoryActionTapped value) {
                return ChatgptWritingBlockEditorType.ADAPTER.encodedSizeWithTag(3, value.getEditor_type()) + ChatgptWritingBlockPreviousUpdate.ADAPTER.encodedSizeWithTag(2, value.getPrevious_update()) + ChatgptWritingBlockHistoryAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWritingBlockHistoryActionTapped value) {
                writer.d(value.unknownFields());
                ChatgptWritingBlockEditorType.ADAPTER.encodeWithTag(writer, 3, value.getEditor_type());
                ChatgptWritingBlockPreviousUpdate.ADAPTER.encodeWithTag(writer, 2, value.getPrevious_update());
                ChatgptWritingBlockHistoryAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptWritingBlockHistoryActionTapped(ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction, ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate, ChatgptWritingBlockEditorType chatgptWritingBlockEditorType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptWritingBlockHistoryAction, (i & 2) != 0 ? null : chatgptWritingBlockPreviousUpdate, (i & 4) != 0 ? null : chatgptWritingBlockEditorType, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWritingBlockHistoryActionTapped)) {
            return false;
        }
        ChatgptWritingBlockHistoryActionTapped chatgptWritingBlockHistoryActionTapped = (ChatgptWritingBlockHistoryActionTapped) other;
        return b79.u(unknownFields(), chatgptWritingBlockHistoryActionTapped.unknownFields()) && this.action == chatgptWritingBlockHistoryActionTapped.action && this.previous_update == chatgptWritingBlockHistoryActionTapped.previous_update && this.editor_type == chatgptWritingBlockHistoryActionTapped.editor_type;
    }

    public final ChatgptWritingBlockHistoryAction getAction() {
        return this.action;
    }

    public final ChatgptWritingBlockEditorType getEditor_type() {
        return this.editor_type;
    }

    public final ChatgptWritingBlockPreviousUpdate getPrevious_update() {
        return this.previous_update;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptWritingBlockHistoryAction != null ? chatgptWritingBlockHistoryAction.hashCode() : 0)) * 37;
        ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate = this.previous_update;
        int iHashCode3 = (iHashCode2 + (chatgptWritingBlockPreviousUpdate != null ? chatgptWritingBlockPreviousUpdate.hashCode() : 0)) * 37;
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType = this.editor_type;
        int iHashCode4 = iHashCode3 + (chatgptWritingBlockEditorType != null ? chatgptWritingBlockEditorType.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction = this.action;
        if (chatgptWritingBlockHistoryAction != null) {
            arrayList.add("action=" + chatgptWritingBlockHistoryAction);
        }
        ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate = this.previous_update;
        if (chatgptWritingBlockPreviousUpdate != null) {
            arrayList.add("previous_update=" + chatgptWritingBlockPreviousUpdate);
        }
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType = this.editor_type;
        if (chatgptWritingBlockEditorType != null) {
            arrayList.add("editor_type=" + chatgptWritingBlockEditorType);
        }
        return fee.N0(arrayList, ", ", "ChatgptWritingBlockHistoryActionTapped{", "}", 0, null, null, 56);
    }

    public ChatgptWritingBlockHistoryActionTapped(ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction, ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate, ChatgptWritingBlockEditorType chatgptWritingBlockEditorType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptWritingBlockHistoryAction;
        this.previous_update = chatgptWritingBlockPreviousUpdate;
        this.editor_type = chatgptWritingBlockEditorType;
    }
}

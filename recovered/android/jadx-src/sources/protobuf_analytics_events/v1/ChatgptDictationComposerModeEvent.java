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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;", "event_type", "Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;", "mode", "previous_mode", "Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;", "trigger", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;", "getEvent_type", "()Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;", "Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;", "getMode", "()Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;", "getPrevious_mode", "Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;", "getTrigger", "()Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptDictationComposerModeEvent extends a {
    public static final ProtoAdapter<ChatgptDictationComposerModeEvent> ADAPTER;
    private final ChatgptDictationComposerModeEventType event_type;
    private final ChatgptDictationComposerMode mode;
    private final ChatgptDictationComposerMode previous_mode;
    private final ChatgptDictationComposerModeChangeTrigger trigger;

    static {
        final uua uuaVarA = a350.a(ChatgptDictationComposerModeEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptDictationComposerModeEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptDictationComposerModeEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptDictationComposerModeEvent decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptDictationComposerModeEvent((ChatgptDictationComposerModeEventType) objDecode, (ChatgptDictationComposerMode) objDecode2, (ChatgptDictationComposerMode) objDecode3, (ChatgptDictationComposerModeChangeTrigger) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptDictationComposerModeEventType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptDictationComposerMode.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptDictationComposerMode.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode4 = ChatgptDictationComposerModeChangeTrigger.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                            reader.a(iG, Long.valueOf(e4.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptDictationComposerModeEvent value) {
                ChatgptDictationComposerModeEventType.ADAPTER.encodeWithTag(writer, 1, value.getEvent_type());
                ProtoAdapter<ChatgptDictationComposerMode> protoAdapter = ChatgptDictationComposerMode.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getMode());
                protoAdapter.encodeWithTag(writer, 3, value.getPrevious_mode());
                ChatgptDictationComposerModeChangeTrigger.ADAPTER.encodeWithTag(writer, 4, value.getTrigger());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptDictationComposerModeEvent value) {
                int iEncodedSizeWithTag = ChatgptDictationComposerModeEventType.ADAPTER.encodedSizeWithTag(1, value.getEvent_type()) + value.unknownFields().e();
                ProtoAdapter<ChatgptDictationComposerMode> protoAdapter = ChatgptDictationComposerMode.ADAPTER;
                return ChatgptDictationComposerModeChangeTrigger.ADAPTER.encodedSizeWithTag(4, value.getTrigger()) + protoAdapter.encodedSizeWithTag(3, value.getPrevious_mode()) + protoAdapter.encodedSizeWithTag(2, value.getMode()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptDictationComposerModeEvent value) {
                writer.d(value.unknownFields());
                ChatgptDictationComposerModeChangeTrigger.ADAPTER.encodeWithTag(writer, 4, value.getTrigger());
                ProtoAdapter<ChatgptDictationComposerMode> protoAdapter = ChatgptDictationComposerMode.ADAPTER;
                protoAdapter.encodeWithTag(writer, 3, value.getPrevious_mode());
                protoAdapter.encodeWithTag(writer, 2, value.getMode());
                ChatgptDictationComposerModeEventType.ADAPTER.encodeWithTag(writer, 1, value.getEvent_type());
            }
        };
    }

    public /* synthetic */ ChatgptDictationComposerModeEvent(ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType, ChatgptDictationComposerMode chatgptDictationComposerMode, ChatgptDictationComposerMode chatgptDictationComposerMode2, ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptDictationComposerModeEventType, (i & 2) != 0 ? null : chatgptDictationComposerMode, (i & 4) != 0 ? null : chatgptDictationComposerMode2, (i & 8) != 0 ? null : chatgptDictationComposerModeChangeTrigger, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptDictationComposerModeEvent)) {
            return false;
        }
        ChatgptDictationComposerModeEvent chatgptDictationComposerModeEvent = (ChatgptDictationComposerModeEvent) other;
        return b79.u(unknownFields(), chatgptDictationComposerModeEvent.unknownFields()) && this.event_type == chatgptDictationComposerModeEvent.event_type && this.mode == chatgptDictationComposerModeEvent.mode && this.previous_mode == chatgptDictationComposerModeEvent.previous_mode && this.trigger == chatgptDictationComposerModeEvent.trigger;
    }

    public final ChatgptDictationComposerModeEventType getEvent_type() {
        return this.event_type;
    }

    public final ChatgptDictationComposerMode getMode() {
        return this.mode;
    }

    public final ChatgptDictationComposerMode getPrevious_mode() {
        return this.previous_mode;
    }

    public final ChatgptDictationComposerModeChangeTrigger getTrigger() {
        return this.trigger;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType = this.event_type;
        int iHashCode2 = (iHashCode + (chatgptDictationComposerModeEventType != null ? chatgptDictationComposerModeEventType.hashCode() : 0)) * 37;
        ChatgptDictationComposerMode chatgptDictationComposerMode = this.mode;
        int iHashCode3 = (iHashCode2 + (chatgptDictationComposerMode != null ? chatgptDictationComposerMode.hashCode() : 0)) * 37;
        ChatgptDictationComposerMode chatgptDictationComposerMode2 = this.previous_mode;
        int iHashCode4 = (iHashCode3 + (chatgptDictationComposerMode2 != null ? chatgptDictationComposerMode2.hashCode() : 0)) * 37;
        ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger = this.trigger;
        int iHashCode5 = iHashCode4 + (chatgptDictationComposerModeChangeTrigger != null ? chatgptDictationComposerModeChangeTrigger.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType = this.event_type;
        if (chatgptDictationComposerModeEventType != null) {
            arrayList.add("event_type=" + chatgptDictationComposerModeEventType);
        }
        ChatgptDictationComposerMode chatgptDictationComposerMode = this.mode;
        if (chatgptDictationComposerMode != null) {
            arrayList.add("mode=" + chatgptDictationComposerMode);
        }
        ChatgptDictationComposerMode chatgptDictationComposerMode2 = this.previous_mode;
        if (chatgptDictationComposerMode2 != null) {
            arrayList.add("previous_mode=" + chatgptDictationComposerMode2);
        }
        ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger = this.trigger;
        if (chatgptDictationComposerModeChangeTrigger != null) {
            arrayList.add("trigger=" + chatgptDictationComposerModeChangeTrigger);
        }
        return fee.N0(arrayList, ", ", "ChatgptDictationComposerModeEvent{", "}", 0, null, null, 56);
    }

    public ChatgptDictationComposerModeEvent(ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType, ChatgptDictationComposerMode chatgptDictationComposerMode, ChatgptDictationComposerMode chatgptDictationComposerMode2, ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.event_type = chatgptDictationComposerModeEventType;
        this.mode = chatgptDictationComposerMode;
        this.previous_mode = chatgptDictationComposerMode2;
        this.trigger = chatgptDictationComposerModeChangeTrigger;
    }
}

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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u001a\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u0018R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010&\u0012\u0004\b)\u0010\u001d\u001a\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConversationDraftEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;", "event_type", "", "conversation_id", "", "attachment_count", "", "has_text", "", "draft_age_ms", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;", "getEvent_type", "()Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;", "getEvent_type$annotations", "()V", "Ljava/lang/String;", "getConversation_id", "Ljava/lang/Integer;", "getAttachment_count", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "getHas_text", "()Ljava/lang/Boolean;", "Ljava/lang/Long;", "getDraft_age_ms", "()Ljava/lang/Long;", "getDraft_age_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptConversationDraftEvent extends a {
    public static final ProtoAdapter<ChatgptConversationDraftEvent> ADAPTER;
    private final Integer attachment_count;
    private final String conversation_id;
    private final Long draft_age_ms;
    private final ChatgptConversationDraftEventType event_type;
    private final Boolean has_text;

    static {
        final uua uuaVarA = a350.a(ChatgptConversationDraftEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptConversationDraftEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptConversationDraftEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptConversationDraftEvent decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptConversationDraftEvent((ChatgptConversationDraftEventType) objDecode, (String) objDecode2, (Integer) objDecode3, (Boolean) objDecode4, (Long) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptConversationDraftEventType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.INT32.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.INT64.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptConversationDraftEvent value) {
                ChatgptConversationDraftEventType.ADAPTER.encodeWithTag(writer, 1, value.getEvent_type());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getConversation_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getAttachment_count());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getHas_text());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getDraft_age_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptConversationDraftEvent value) {
                return ProtoAdapter.INT64.encodedSizeWithTag(5, value.getDraft_age_ms()) + ProtoAdapter.BOOL.encodedSizeWithTag(4, value.getHas_text()) + ProtoAdapter.INT32.encodedSizeWithTag(3, value.getAttachment_count()) + ProtoAdapter.STRING.encodedSizeWithTag(2, value.getConversation_id()) + ChatgptConversationDraftEventType.ADAPTER.encodedSizeWithTag(1, value.getEvent_type()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptConversationDraftEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getDraft_age_ms());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getHas_text());
                ProtoAdapter.INT32.encodeWithTag(writer, 3, value.getAttachment_count());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptConversationDraftEventType.ADAPTER.encodeWithTag(writer, 1, value.getEvent_type());
            }
        };
    }

    public /* synthetic */ ChatgptConversationDraftEvent(ChatgptConversationDraftEventType chatgptConversationDraftEventType, String str, Integer num, Boolean bool, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptConversationDraftEventType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : l, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptConversationDraftEvent)) {
            return false;
        }
        ChatgptConversationDraftEvent chatgptConversationDraftEvent = (ChatgptConversationDraftEvent) other;
        return b79.u(unknownFields(), chatgptConversationDraftEvent.unknownFields()) && this.event_type == chatgptConversationDraftEvent.event_type && b79.u(this.conversation_id, chatgptConversationDraftEvent.conversation_id) && b79.u(this.attachment_count, chatgptConversationDraftEvent.attachment_count) && b79.u(this.has_text, chatgptConversationDraftEvent.has_text) && b79.u(this.draft_age_ms, chatgptConversationDraftEvent.draft_age_ms);
    }

    public final Integer getAttachment_count() {
        return this.attachment_count;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Long getDraft_age_ms() {
        return this.draft_age_ms;
    }

    public final ChatgptConversationDraftEventType getEvent_type() {
        return this.event_type;
    }

    public final Boolean getHas_text() {
        return this.has_text;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptConversationDraftEventType chatgptConversationDraftEventType = this.event_type;
        int iHashCode2 = (iHashCode + (chatgptConversationDraftEventType != null ? chatgptConversationDraftEventType.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.attachment_count;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.has_text;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Long l = this.draft_age_ms;
        int iHashCode6 = iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptConversationDraftEventType chatgptConversationDraftEventType = this.event_type;
        if (chatgptConversationDraftEventType != null) {
            arrayList.add("event_type=" + chatgptConversationDraftEventType);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        Integer num = this.attachment_count;
        if (num != null) {
            bya0.z("attachment_count=", num, arrayList);
        }
        Boolean bool = this.has_text;
        if (bool != null) {
            bya0.y("has_text=", bool, arrayList);
        }
        Long l = this.draft_age_ms;
        if (l != null) {
            bya0.A("draft_age_ms=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptConversationDraftEvent{", "}", 0, null, null, 56);
    }

    public ChatgptConversationDraftEvent(ChatgptConversationDraftEventType chatgptConversationDraftEventType, String str, Integer num, Boolean bool, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.event_type = chatgptConversationDraftEventType;
        this.conversation_id = str;
        this.attachment_count = num;
        this.has_text = bool;
        this.draft_age_ms = l;
    }
}

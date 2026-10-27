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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J;\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010 \u0012\u0004\b#\u0010\u001f\u001a\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;", "Lcom/squareup/wire/a;", "", "", "model", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;", "start_source", "", "click_to_submit_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;Ljava/lang/Long;Lot6;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;", "Ljava/lang/String;", "getModel", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;", "getStart_source", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;", "getStart_source$annotations", "()V", "Ljava/lang/Long;", "getClick_to_submit_ms", "()Ljava/lang/Long;", "getClick_to_submit_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptClientMarkerConversationTurnAttributes extends a {
    public static final ProtoAdapter<ChatgptClientMarkerConversationTurnAttributes> ADAPTER;
    private final Long click_to_submit_ms;
    private final String model;
    private final ChatgptClientMarkerConversationTurnStartSource start_source;

    static {
        final uua uuaVarA = a350.a(ChatgptClientMarkerConversationTurnAttributes.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptClientMarkerConversationTurnAttributes>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptClientMarkerConversationTurnAttributes decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptClientMarkerConversationTurnAttributes((String) objDecode, (ChatgptClientMarkerConversationTurnStartSource) objDecode2, (Long) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptClientMarkerConversationTurnStartSource.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.INT64.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptClientMarkerConversationTurnAttributes value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getModel());
                ChatgptClientMarkerConversationTurnStartSource.ADAPTER.encodeWithTag(writer, 2, value.getStart_source());
                ProtoAdapter.INT64.encodeWithTag(writer, 3, value.getClick_to_submit_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptClientMarkerConversationTurnAttributes value) {
                return ProtoAdapter.INT64.encodedSizeWithTag(3, value.getClick_to_submit_ms()) + ChatgptClientMarkerConversationTurnStartSource.ADAPTER.encodedSizeWithTag(2, value.getStart_source()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getModel()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptClientMarkerConversationTurnAttributes value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 3, value.getClick_to_submit_ms());
                ChatgptClientMarkerConversationTurnStartSource.ADAPTER.encodeWithTag(writer, 2, value.getStart_source());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getModel());
            }
        };
    }

    public /* synthetic */ ChatgptClientMarkerConversationTurnAttributes(String str, ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptClientMarkerConversationTurnStartSource, (i & 4) != 0 ? null : l, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public static /* synthetic */ ChatgptClientMarkerConversationTurnAttributes copy$default(ChatgptClientMarkerConversationTurnAttributes chatgptClientMarkerConversationTurnAttributes, String str, ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource, Long l, ot6 ot6Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = chatgptClientMarkerConversationTurnAttributes.model;
        }
        if ((i & 2) != 0) {
            chatgptClientMarkerConversationTurnStartSource = chatgptClientMarkerConversationTurnAttributes.start_source;
        }
        if ((i & 4) != 0) {
            l = chatgptClientMarkerConversationTurnAttributes.click_to_submit_ms;
        }
        if ((i & 8) != 0) {
            ot6Var = chatgptClientMarkerConversationTurnAttributes.unknownFields();
        }
        return chatgptClientMarkerConversationTurnAttributes.copy(str, chatgptClientMarkerConversationTurnStartSource, l, ot6Var);
    }

    public final ChatgptClientMarkerConversationTurnAttributes copy(String model, ChatgptClientMarkerConversationTurnStartSource start_source, Long click_to_submit_ms, ot6 unknownFields) {
        return new ChatgptClientMarkerConversationTurnAttributes(model, start_source, click_to_submit_ms, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptClientMarkerConversationTurnAttributes)) {
            return false;
        }
        ChatgptClientMarkerConversationTurnAttributes chatgptClientMarkerConversationTurnAttributes = (ChatgptClientMarkerConversationTurnAttributes) other;
        return b79.u(unknownFields(), chatgptClientMarkerConversationTurnAttributes.unknownFields()) && b79.u(this.model, chatgptClientMarkerConversationTurnAttributes.model) && this.start_source == chatgptClientMarkerConversationTurnAttributes.start_source && b79.u(this.click_to_submit_ms, chatgptClientMarkerConversationTurnAttributes.click_to_submit_ms);
    }

    public final Long getClick_to_submit_ms() {
        return this.click_to_submit_ms;
    }

    public final String getModel() {
        return this.model;
    }

    public final ChatgptClientMarkerConversationTurnStartSource getStart_source() {
        return this.start_source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.model;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource = this.start_source;
        int iHashCode3 = (iHashCode2 + (chatgptClientMarkerConversationTurnStartSource != null ? chatgptClientMarkerConversationTurnStartSource.hashCode() : 0)) * 37;
        Long l = this.click_to_submit_ms;
        int iHashCode4 = iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.model;
        if (str != null) {
            bya0.B(str, "model=", arrayList);
        }
        ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource = this.start_source;
        if (chatgptClientMarkerConversationTurnStartSource != null) {
            arrayList.add("start_source=" + chatgptClientMarkerConversationTurnStartSource);
        }
        Long l = this.click_to_submit_ms;
        if (l != null) {
            bya0.A("click_to_submit_ms=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptClientMarkerConversationTurnAttributes{", "}", 0, null, null, 56);
    }

    public ChatgptClientMarkerConversationTurnAttributes(String str, ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.model = str;
        this.start_source = chatgptClientMarkerConversationTurnStartSource;
        this.click_to_submit_ms = l;
    }
}

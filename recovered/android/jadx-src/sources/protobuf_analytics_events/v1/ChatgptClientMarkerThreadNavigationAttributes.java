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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J;\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001f\u0012\u0004\b\"\u0010\u001e\u001a\u0004\b \u0010!¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;", "source", "", "loaded_from_cache", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;Ljava/lang/Boolean;Lot6;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;", "Ljava/lang/String;", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;", "getSource$annotations", "()V", "Ljava/lang/Boolean;", "getLoaded_from_cache", "()Ljava/lang/Boolean;", "getLoaded_from_cache$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptClientMarkerThreadNavigationAttributes extends a {
    public static final ProtoAdapter<ChatgptClientMarkerThreadNavigationAttributes> ADAPTER;
    private final String conversation_id;
    private final Boolean loaded_from_cache;
    private final ChatgptThreadNavigationSource source;

    static {
        final uua uuaVarA = a350.a(ChatgptClientMarkerThreadNavigationAttributes.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptClientMarkerThreadNavigationAttributes>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptClientMarkerThreadNavigationAttributes decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptClientMarkerThreadNavigationAttributes((String) objDecode, (ChatgptThreadNavigationSource) objDecode2, (Boolean) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptThreadNavigationSource.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptClientMarkerThreadNavigationAttributes value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getConversation_id());
                ChatgptThreadNavigationSource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getLoaded_from_cache());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptClientMarkerThreadNavigationAttributes value) {
                return ProtoAdapter.BOOL.encodedSizeWithTag(3, value.getLoaded_from_cache()) + ChatgptThreadNavigationSource.ADAPTER.encodedSizeWithTag(2, value.getSource()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getConversation_id()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptClientMarkerThreadNavigationAttributes value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getLoaded_from_cache());
                ChatgptThreadNavigationSource.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptClientMarkerThreadNavigationAttributes(String str, ChatgptThreadNavigationSource chatgptThreadNavigationSource, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptThreadNavigationSource, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public static /* synthetic */ ChatgptClientMarkerThreadNavigationAttributes copy$default(ChatgptClientMarkerThreadNavigationAttributes chatgptClientMarkerThreadNavigationAttributes, String str, ChatgptThreadNavigationSource chatgptThreadNavigationSource, Boolean bool, ot6 ot6Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = chatgptClientMarkerThreadNavigationAttributes.conversation_id;
        }
        if ((i & 2) != 0) {
            chatgptThreadNavigationSource = chatgptClientMarkerThreadNavigationAttributes.source;
        }
        if ((i & 4) != 0) {
            bool = chatgptClientMarkerThreadNavigationAttributes.loaded_from_cache;
        }
        if ((i & 8) != 0) {
            ot6Var = chatgptClientMarkerThreadNavigationAttributes.unknownFields();
        }
        return chatgptClientMarkerThreadNavigationAttributes.copy(str, chatgptThreadNavigationSource, bool, ot6Var);
    }

    public final ChatgptClientMarkerThreadNavigationAttributes copy(String conversation_id, ChatgptThreadNavigationSource source, Boolean loaded_from_cache, ot6 unknownFields) {
        return new ChatgptClientMarkerThreadNavigationAttributes(conversation_id, source, loaded_from_cache, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptClientMarkerThreadNavigationAttributes)) {
            return false;
        }
        ChatgptClientMarkerThreadNavigationAttributes chatgptClientMarkerThreadNavigationAttributes = (ChatgptClientMarkerThreadNavigationAttributes) other;
        return b79.u(unknownFields(), chatgptClientMarkerThreadNavigationAttributes.unknownFields()) && b79.u(this.conversation_id, chatgptClientMarkerThreadNavigationAttributes.conversation_id) && this.source == chatgptClientMarkerThreadNavigationAttributes.source && b79.u(this.loaded_from_cache, chatgptClientMarkerThreadNavigationAttributes.loaded_from_cache);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Boolean getLoaded_from_cache() {
        return this.loaded_from_cache;
    }

    public final ChatgptThreadNavigationSource getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.conversation_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = this.source;
        int iHashCode3 = (iHashCode2 + (chatgptThreadNavigationSource != null ? chatgptThreadNavigationSource.hashCode() : 0)) * 37;
        Boolean bool = this.loaded_from_cache;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = this.source;
        if (chatgptThreadNavigationSource != null) {
            arrayList.add("source=" + chatgptThreadNavigationSource);
        }
        Boolean bool = this.loaded_from_cache;
        if (bool != null) {
            bya0.y("loaded_from_cache=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptClientMarkerThreadNavigationAttributes{", "}", 0, null, null, 56);
    }

    public ChatgptClientMarkerThreadNavigationAttributes(String str, ChatgptThreadNavigationSource chatgptThreadNavigationSource, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.source = chatgptThreadNavigationSource;
        this.loaded_from_cache = bool;
    }
}

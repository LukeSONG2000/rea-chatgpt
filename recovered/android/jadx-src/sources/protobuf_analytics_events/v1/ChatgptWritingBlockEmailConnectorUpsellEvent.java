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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0015\b\u0007\u0018\u0000 '2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001'BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b \u0010\u001c\u001a\u0004\b\u001f\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001d\u0012\u0004\b\"\u0010\u001c\u001a\u0004\b!\u0010\u0017R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010#\u0012\u0004\b&\u0010\u001c\u001a\u0004\b$\u0010%¨\u0006("}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;", "action", "", "source_id", "source_type", "provider", "", "did_connect", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;", "getAction$annotations", "()V", "Ljava/lang/String;", "getSource_id", "getSource_type", "getSource_type$annotations", "getProvider", "getProvider$annotations", "Ljava/lang/Boolean;", "getDid_connect", "()Ljava/lang/Boolean;", "getDid_connect$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWritingBlockEmailConnectorUpsellEvent extends a {
    public static final ProtoAdapter<ChatgptWritingBlockEmailConnectorUpsellEvent> ADAPTER;
    private final ChatgptWritingBlockEmailConnectorUpsellAction action;
    private final Boolean did_connect;
    private final String provider;
    private final String source_id;
    private final String source_type;

    static {
        final uua uuaVarA = a350.a(ChatgptWritingBlockEmailConnectorUpsellEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWritingBlockEmailConnectorUpsellEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWritingBlockEmailConnectorUpsellEvent decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptWritingBlockEmailConnectorUpsellEvent((ChatgptWritingBlockEmailConnectorUpsellAction) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Boolean) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptWritingBlockEmailConnectorUpsellAction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptWritingBlockEmailConnectorUpsellEvent value) {
                ChatgptWritingBlockEmailConnectorUpsellAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getSource_id());
                protoAdapter.encodeWithTag(writer, 3, value.getSource_type());
                protoAdapter.encodeWithTag(writer, 4, value.getProvider());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getDid_connect());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWritingBlockEmailConnectorUpsellEvent value) {
                int iEncodedSizeWithTag = ChatgptWritingBlockEmailConnectorUpsellAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(5, value.getDid_connect()) + protoAdapter.encodedSizeWithTag(4, value.getProvider()) + protoAdapter.encodedSizeWithTag(3, value.getSource_type()) + protoAdapter.encodedSizeWithTag(2, value.getSource_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWritingBlockEmailConnectorUpsellEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getDid_connect());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getProvider());
                protoAdapter.encodeWithTag(writer, 3, value.getSource_type());
                protoAdapter.encodeWithTag(writer, 2, value.getSource_id());
                ChatgptWritingBlockEmailConnectorUpsellAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptWritingBlockEmailConnectorUpsellEvent(ChatgptWritingBlockEmailConnectorUpsellAction chatgptWritingBlockEmailConnectorUpsellAction, String str, String str2, String str3, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptWritingBlockEmailConnectorUpsellAction, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWritingBlockEmailConnectorUpsellEvent)) {
            return false;
        }
        ChatgptWritingBlockEmailConnectorUpsellEvent chatgptWritingBlockEmailConnectorUpsellEvent = (ChatgptWritingBlockEmailConnectorUpsellEvent) other;
        return b79.u(unknownFields(), chatgptWritingBlockEmailConnectorUpsellEvent.unknownFields()) && this.action == chatgptWritingBlockEmailConnectorUpsellEvent.action && b79.u(this.source_id, chatgptWritingBlockEmailConnectorUpsellEvent.source_id) && b79.u(this.source_type, chatgptWritingBlockEmailConnectorUpsellEvent.source_type) && b79.u(this.provider, chatgptWritingBlockEmailConnectorUpsellEvent.provider) && b79.u(this.did_connect, chatgptWritingBlockEmailConnectorUpsellEvent.did_connect);
    }

    public final ChatgptWritingBlockEmailConnectorUpsellAction getAction() {
        return this.action;
    }

    public final Boolean getDid_connect() {
        return this.did_connect;
    }

    public final String getProvider() {
        return this.provider;
    }

    public final String getSource_id() {
        return this.source_id;
    }

    public final String getSource_type() {
        return this.source_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptWritingBlockEmailConnectorUpsellAction chatgptWritingBlockEmailConnectorUpsellAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptWritingBlockEmailConnectorUpsellAction != null ? chatgptWritingBlockEmailConnectorUpsellAction.hashCode() : 0)) * 37;
        String str = this.source_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.source_type;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.provider;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.did_connect;
        int iHashCode6 = iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptWritingBlockEmailConnectorUpsellAction chatgptWritingBlockEmailConnectorUpsellAction = this.action;
        if (chatgptWritingBlockEmailConnectorUpsellAction != null) {
            arrayList.add("action=" + chatgptWritingBlockEmailConnectorUpsellAction);
        }
        String str = this.source_id;
        if (str != null) {
            bya0.B(str, "source_id=", arrayList);
        }
        String str2 = this.source_type;
        if (str2 != null) {
            bya0.B(str2, "source_type=", arrayList);
        }
        String str3 = this.provider;
        if (str3 != null) {
            bya0.B(str3, "provider=", arrayList);
        }
        Boolean bool = this.did_connect;
        if (bool != null) {
            bya0.y("did_connect=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptWritingBlockEmailConnectorUpsellEvent{", "}", 0, null, null, 56);
    }

    public ChatgptWritingBlockEmailConnectorUpsellEvent(ChatgptWritingBlockEmailConnectorUpsellAction chatgptWritingBlockEmailConnectorUpsellAction, String str, String str2, String str3, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptWritingBlockEmailConnectorUpsellAction;
        this.source_id = str;
        this.source_type = str2;
        this.provider = str3;
        this.did_connect = bool;
    }
}

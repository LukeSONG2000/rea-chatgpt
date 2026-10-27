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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSessionOpen;", "Lcom/squareup/wire/a;", "", "", "search_session_id", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;", "entrypoint", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSearch_session_id", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;", "getEntrypoint", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchSessionOpen extends a {
    public static final ProtoAdapter<ChatgptGlobalSearchSessionOpen> ADAPTER;
    private final ChatgptGlobalSearchEntrypoint entrypoint;
    private final String search_session_id;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptGlobalSearchSessionOpen.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptGlobalSearchSessionOpen>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptGlobalSearchSessionOpen decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptGlobalSearchSessionOpen((String) objDecode, (ChatgptGlobalSearchEntrypoint) objDecode2, (ChatgptClientContextWebFrontend) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptGlobalSearchEntrypoint.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode3 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptGlobalSearchSessionOpen value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSearch_session_id());
                ChatgptGlobalSearchEntrypoint.ADAPTER.encodeWithTag(writer, 2, value.getEntrypoint());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 3, value.getWeb_frontend());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptGlobalSearchSessionOpen value) {
                return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(3, value.getWeb_frontend()) + ChatgptGlobalSearchEntrypoint.ADAPTER.encodedSizeWithTag(2, value.getEntrypoint()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getSearch_session_id()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptGlobalSearchSessionOpen value) {
                writer.d(value.unknownFields());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 3, value.getWeb_frontend());
                ChatgptGlobalSearchEntrypoint.ADAPTER.encodeWithTag(writer, 2, value.getEntrypoint());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getSearch_session_id());
            }
        };
    }

    public /* synthetic */ ChatgptGlobalSearchSessionOpen(String str, ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptGlobalSearchEntrypoint, (i & 4) != 0 ? null : chatgptClientContextWebFrontend, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptGlobalSearchSessionOpen)) {
            return false;
        }
        ChatgptGlobalSearchSessionOpen chatgptGlobalSearchSessionOpen = (ChatgptGlobalSearchSessionOpen) other;
        return b79.u(unknownFields(), chatgptGlobalSearchSessionOpen.unknownFields()) && b79.u(this.search_session_id, chatgptGlobalSearchSessionOpen.search_session_id) && this.entrypoint == chatgptGlobalSearchSessionOpen.entrypoint && this.web_frontend == chatgptGlobalSearchSessionOpen.web_frontend;
    }

    public final ChatgptGlobalSearchEntrypoint getEntrypoint() {
        return this.entrypoint;
    }

    public final String getSearch_session_id() {
        return this.search_session_id;
    }

    public final ChatgptClientContextWebFrontend getWeb_frontend() {
        return this.web_frontend;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.search_session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint = this.entrypoint;
        int iHashCode3 = (iHashCode2 + (chatgptGlobalSearchEntrypoint != null ? chatgptGlobalSearchEntrypoint.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode4 = iHashCode3 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.search_session_id;
        if (str != null) {
            bya0.B(str, "search_session_id=", arrayList);
        }
        ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint = this.entrypoint;
        if (chatgptGlobalSearchEntrypoint != null) {
            arrayList.add("entrypoint=" + chatgptGlobalSearchEntrypoint);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptGlobalSearchSessionOpen{", "}", 0, null, null, 56);
    }

    public ChatgptGlobalSearchSessionOpen(String str, ChatgptGlobalSearchEntrypoint chatgptGlobalSearchEntrypoint, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.search_session_id = str;
        this.entrypoint = chatgptGlobalSearchEntrypoint;
        this.web_frontend = chatgptClientContextWebFrontend;
    }
}

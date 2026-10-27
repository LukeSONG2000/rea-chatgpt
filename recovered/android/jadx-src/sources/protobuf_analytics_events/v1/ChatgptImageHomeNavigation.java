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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB)\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigation;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "core", "Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;", "source", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "getCore", "()Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;", "getSource$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageHomeNavigation extends a {
    public static final ProtoAdapter<ChatgptImageHomeNavigation> ADAPTER;
    private final ChatgptIntervalAnalyticLoggerEventCore core;
    private final ChatgptImageHomeNavigationSourceType source;

    static {
        final uua uuaVarA = a350.a(ChatgptImageHomeNavigation.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageHomeNavigation>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageHomeNavigation$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageHomeNavigation decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageHomeNavigation((ChatgptIntervalAnalyticLoggerEventCore) objDecode, (ChatgptImageHomeNavigationSourceType) objDecode2, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.decode(reader);
                    } else if (iG != 2) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode2 = ChatgptImageHomeNavigationSourceType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageHomeNavigation value) {
                ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodeWithTag(writer, 1, value.getCore());
                ChatgptImageHomeNavigationSourceType.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageHomeNavigation value) {
                return ChatgptImageHomeNavigationSourceType.ADAPTER.encodedSizeWithTag(2, value.getSource()) + ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodedSizeWithTag(1, value.getCore()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageHomeNavigation value) {
                writer.d(value.unknownFields());
                ChatgptImageHomeNavigationSourceType.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodeWithTag(writer, 1, value.getCore());
            }
        };
    }

    public ChatgptImageHomeNavigation(ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore, ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.core = chatgptIntervalAnalyticLoggerEventCore;
        this.source = chatgptImageHomeNavigationSourceType;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageHomeNavigation)) {
            return false;
        }
        ChatgptImageHomeNavigation chatgptImageHomeNavigation = (ChatgptImageHomeNavigation) other;
        return b79.u(unknownFields(), chatgptImageHomeNavigation.unknownFields()) && b79.u(this.core, chatgptImageHomeNavigation.core) && this.source == chatgptImageHomeNavigation.source;
    }

    public final ChatgptIntervalAnalyticLoggerEventCore getCore() {
        return this.core;
    }

    public final ChatgptImageHomeNavigationSourceType getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = this.core;
        int iHashCode2 = (iHashCode + (chatgptIntervalAnalyticLoggerEventCore != null ? chatgptIntervalAnalyticLoggerEventCore.hashCode() : 0)) * 37;
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = this.source;
        int iHashCode3 = iHashCode2 + (chatgptImageHomeNavigationSourceType != null ? chatgptImageHomeNavigationSourceType.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = this.core;
        if (chatgptIntervalAnalyticLoggerEventCore != null) {
            arrayList.add("core=" + chatgptIntervalAnalyticLoggerEventCore);
        }
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = this.source;
        if (chatgptImageHomeNavigationSourceType != null) {
            arrayList.add("source=" + chatgptImageHomeNavigationSourceType);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageHomeNavigation{", "}", 0, null, null, 56);
    }
}

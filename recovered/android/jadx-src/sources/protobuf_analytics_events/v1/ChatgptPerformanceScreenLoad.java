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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\"\u0010\u0017¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoad;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "core", "", "screen", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;", "destination_type", "from_screen", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "getCore", "()Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "Ljava/lang/String;", "getScreen", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;", "getDestination_type", "()Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;", "getDestination_type$annotations", "()V", "getFrom_screen", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPerformanceScreenLoad extends a {
    public static final ProtoAdapter<ChatgptPerformanceScreenLoad> ADAPTER;
    private final ChatgptIntervalAnalyticLoggerEventCore core;
    private final ChatgptPerformanceScreenLoadDestinationType destination_type;
    private final String from_screen;
    private final String screen;

    static {
        final uua uuaVarA = a350.a(ChatgptPerformanceScreenLoad.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPerformanceScreenLoad>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPerformanceScreenLoad$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPerformanceScreenLoad decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptPerformanceScreenLoad((ChatgptIntervalAnalyticLoggerEventCore) objDecode, (String) objDecode2, (ChatgptPerformanceScreenLoadDestinationType) objDecode3, (String) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptPerformanceScreenLoadDestinationType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPerformanceScreenLoad value) {
                ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodeWithTag(writer, 1, value.getCore());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getScreen());
                ChatgptPerformanceScreenLoadDestinationType.ADAPTER.encodeWithTag(writer, 3, value.getDestination_type());
                protoAdapter.encodeWithTag(writer, 4, value.getFrom_screen());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPerformanceScreenLoad value) {
                int iEncodedSizeWithTag = ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodedSizeWithTag(1, value.getCore()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(4, value.getFrom_screen()) + ChatgptPerformanceScreenLoadDestinationType.ADAPTER.encodedSizeWithTag(3, value.getDestination_type()) + protoAdapter.encodedSizeWithTag(2, value.getScreen()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPerformanceScreenLoad value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getFrom_screen());
                ChatgptPerformanceScreenLoadDestinationType.ADAPTER.encodeWithTag(writer, 3, value.getDestination_type());
                protoAdapter.encodeWithTag(writer, 2, value.getScreen());
                ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodeWithTag(writer, 1, value.getCore());
            }
        };
    }

    public ChatgptPerformanceScreenLoad(ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore, String str, ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.core = chatgptIntervalAnalyticLoggerEventCore;
        this.screen = str;
        this.destination_type = chatgptPerformanceScreenLoadDestinationType;
        this.from_screen = str2;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPerformanceScreenLoad)) {
            return false;
        }
        ChatgptPerformanceScreenLoad chatgptPerformanceScreenLoad = (ChatgptPerformanceScreenLoad) other;
        return b79.u(unknownFields(), chatgptPerformanceScreenLoad.unknownFields()) && b79.u(this.core, chatgptPerformanceScreenLoad.core) && b79.u(this.screen, chatgptPerformanceScreenLoad.screen) && this.destination_type == chatgptPerformanceScreenLoad.destination_type && b79.u(this.from_screen, chatgptPerformanceScreenLoad.from_screen);
    }

    public final ChatgptIntervalAnalyticLoggerEventCore getCore() {
        return this.core;
    }

    public final ChatgptPerformanceScreenLoadDestinationType getDestination_type() {
        return this.destination_type;
    }

    public final String getFrom_screen() {
        return this.from_screen;
    }

    public final String getScreen() {
        return this.screen;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = this.core;
        int iHashCode2 = (iHashCode + (chatgptIntervalAnalyticLoggerEventCore != null ? chatgptIntervalAnalyticLoggerEventCore.hashCode() : 0)) * 37;
        String str = this.screen;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = this.destination_type;
        int iHashCode4 = (iHashCode3 + (chatgptPerformanceScreenLoadDestinationType != null ? chatgptPerformanceScreenLoadDestinationType.hashCode() : 0)) * 37;
        String str2 = this.from_screen;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = this.core;
        if (chatgptIntervalAnalyticLoggerEventCore != null) {
            arrayList.add("core=" + chatgptIntervalAnalyticLoggerEventCore);
        }
        String str = this.screen;
        if (str != null) {
            bya0.B(str, "screen=", arrayList);
        }
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = this.destination_type;
        if (chatgptPerformanceScreenLoadDestinationType != null) {
            arrayList.add("destination_type=" + chatgptPerformanceScreenLoadDestinationType);
        }
        String str2 = this.from_screen;
        if (str2 != null) {
            bya0.B(str2, "from_screen=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPerformanceScreenLoad{", "}", 0, null, null, 56);
    }
}

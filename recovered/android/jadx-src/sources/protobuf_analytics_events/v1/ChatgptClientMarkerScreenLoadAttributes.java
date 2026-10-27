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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001e\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ_\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b'\u0010!\u001a\u0004\b%\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010(\u0012\u0004\b+\u0010!\u001a\u0004\b)\u0010*R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010,\u0012\u0004\b/\u0010!\u001a\u0004\b-\u0010.R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00100\u0012\u0004\b3\u0010!\u001a\u0004\b1\u00102¨\u00065"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;", "Lcom/squareup/wire/a;", "", "", "screen", "from_screen", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;", "destination_type", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;", "readiness_source", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;", "cause", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;", "content_load_type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;Lot6;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;", "Ljava/lang/String;", "getScreen", "getScreen$annotations", "()V", "getFrom_screen", "getFrom_screen$annotations", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;", "getDestination_type", "()Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;", "getDestination_type$annotations", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;", "getReadiness_source", "()Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;", "getReadiness_source$annotations", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;", "getCause", "()Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;", "getCause$annotations", "Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;", "getContent_load_type", "()Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;", "getContent_load_type$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptClientMarkerScreenLoadAttributes extends a {
    public static final ProtoAdapter<ChatgptClientMarkerScreenLoadAttributes> ADAPTER;
    private final ChatgptPerformanceScreenLoadCause cause;
    private final ChatgptPerformanceScreenLoadContentLoadType content_load_type;
    private final ChatgptPerformanceScreenLoadDestinationType destination_type;
    private final String from_screen;
    private final ChatgptPerformanceScreenLoadReadinessSource readiness_source;
    private final String screen;

    static {
        final uua uuaVarA = a350.a(ChatgptClientMarkerScreenLoadAttributes.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptClientMarkerScreenLoadAttributes>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptClientMarkerScreenLoadAttributes decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptClientMarkerScreenLoadAttributes((String) objDecode, (String) objDecode2, (ChatgptPerformanceScreenLoadDestinationType) objDecode3, (ChatgptPerformanceScreenLoadReadinessSource) objDecode4, (ChatgptPerformanceScreenLoadCause) objDecode5, (ChatgptPerformanceScreenLoadContentLoadType) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptPerformanceScreenLoadDestinationType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptPerformanceScreenLoadReadinessSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = ChatgptPerformanceScreenLoadCause.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 6:
                            try {
                                objDecode6 = ChatgptPerformanceScreenLoadContentLoadType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptClientMarkerScreenLoadAttributes value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getScreen());
                protoAdapter.encodeWithTag(writer, 2, value.getFrom_screen());
                ChatgptPerformanceScreenLoadDestinationType.ADAPTER.encodeWithTag(writer, 3, value.getDestination_type());
                ChatgptPerformanceScreenLoadReadinessSource.ADAPTER.encodeWithTag(writer, 4, value.getReadiness_source());
                ChatgptPerformanceScreenLoadCause.ADAPTER.encodeWithTag(writer, 5, value.getCause());
                ChatgptPerformanceScreenLoadContentLoadType.ADAPTER.encodeWithTag(writer, 6, value.getContent_load_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptClientMarkerScreenLoadAttributes value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptPerformanceScreenLoadContentLoadType.ADAPTER.encodedSizeWithTag(6, value.getContent_load_type()) + ChatgptPerformanceScreenLoadCause.ADAPTER.encodedSizeWithTag(5, value.getCause()) + ChatgptPerformanceScreenLoadReadinessSource.ADAPTER.encodedSizeWithTag(4, value.getReadiness_source()) + ChatgptPerformanceScreenLoadDestinationType.ADAPTER.encodedSizeWithTag(3, value.getDestination_type()) + protoAdapter.encodedSizeWithTag(2, value.getFrom_screen()) + protoAdapter.encodedSizeWithTag(1, value.getScreen()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptClientMarkerScreenLoadAttributes value) {
                writer.d(value.unknownFields());
                ChatgptPerformanceScreenLoadContentLoadType.ADAPTER.encodeWithTag(writer, 6, value.getContent_load_type());
                ChatgptPerformanceScreenLoadCause.ADAPTER.encodeWithTag(writer, 5, value.getCause());
                ChatgptPerformanceScreenLoadReadinessSource.ADAPTER.encodeWithTag(writer, 4, value.getReadiness_source());
                ChatgptPerformanceScreenLoadDestinationType.ADAPTER.encodeWithTag(writer, 3, value.getDestination_type());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getFrom_screen());
                protoAdapter.encodeWithTag(writer, 1, value.getScreen());
            }
        };
    }

    public /* synthetic */ ChatgptClientMarkerScreenLoadAttributes(String str, String str2, ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType, ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource, ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause, ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : chatgptPerformanceScreenLoadDestinationType, (i & 8) != 0 ? null : chatgptPerformanceScreenLoadReadinessSource, (i & 16) != 0 ? null : chatgptPerformanceScreenLoadCause, (i & 32) != 0 ? null : chatgptPerformanceScreenLoadContentLoadType, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public static /* synthetic */ ChatgptClientMarkerScreenLoadAttributes copy$default(ChatgptClientMarkerScreenLoadAttributes chatgptClientMarkerScreenLoadAttributes, String str, String str2, ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType, ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource, ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause, ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType, ot6 ot6Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = chatgptClientMarkerScreenLoadAttributes.screen;
        }
        if ((i & 2) != 0) {
            str2 = chatgptClientMarkerScreenLoadAttributes.from_screen;
        }
        if ((i & 4) != 0) {
            chatgptPerformanceScreenLoadDestinationType = chatgptClientMarkerScreenLoadAttributes.destination_type;
        }
        if ((i & 8) != 0) {
            chatgptPerformanceScreenLoadReadinessSource = chatgptClientMarkerScreenLoadAttributes.readiness_source;
        }
        if ((i & 16) != 0) {
            chatgptPerformanceScreenLoadCause = chatgptClientMarkerScreenLoadAttributes.cause;
        }
        if ((i & 32) != 0) {
            chatgptPerformanceScreenLoadContentLoadType = chatgptClientMarkerScreenLoadAttributes.content_load_type;
        }
        if ((i & 64) != 0) {
            ot6Var = chatgptClientMarkerScreenLoadAttributes.unknownFields();
        }
        ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType2 = chatgptPerformanceScreenLoadContentLoadType;
        ot6 ot6Var2 = ot6Var;
        ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause2 = chatgptPerformanceScreenLoadCause;
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType2 = chatgptPerformanceScreenLoadDestinationType;
        return chatgptClientMarkerScreenLoadAttributes.copy(str, str2, chatgptPerformanceScreenLoadDestinationType2, chatgptPerformanceScreenLoadReadinessSource, chatgptPerformanceScreenLoadCause2, chatgptPerformanceScreenLoadContentLoadType2, ot6Var2);
    }

    public final ChatgptClientMarkerScreenLoadAttributes copy(String screen, String from_screen, ChatgptPerformanceScreenLoadDestinationType destination_type, ChatgptPerformanceScreenLoadReadinessSource readiness_source, ChatgptPerformanceScreenLoadCause cause, ChatgptPerformanceScreenLoadContentLoadType content_load_type, ot6 unknownFields) {
        return new ChatgptClientMarkerScreenLoadAttributes(screen, from_screen, destination_type, readiness_source, cause, content_load_type, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptClientMarkerScreenLoadAttributes)) {
            return false;
        }
        ChatgptClientMarkerScreenLoadAttributes chatgptClientMarkerScreenLoadAttributes = (ChatgptClientMarkerScreenLoadAttributes) other;
        return b79.u(unknownFields(), chatgptClientMarkerScreenLoadAttributes.unknownFields()) && b79.u(this.screen, chatgptClientMarkerScreenLoadAttributes.screen) && b79.u(this.from_screen, chatgptClientMarkerScreenLoadAttributes.from_screen) && this.destination_type == chatgptClientMarkerScreenLoadAttributes.destination_type && this.readiness_source == chatgptClientMarkerScreenLoadAttributes.readiness_source && this.cause == chatgptClientMarkerScreenLoadAttributes.cause && this.content_load_type == chatgptClientMarkerScreenLoadAttributes.content_load_type;
    }

    public final ChatgptPerformanceScreenLoadCause getCause() {
        return this.cause;
    }

    public final ChatgptPerformanceScreenLoadContentLoadType getContent_load_type() {
        return this.content_load_type;
    }

    public final ChatgptPerformanceScreenLoadDestinationType getDestination_type() {
        return this.destination_type;
    }

    public final String getFrom_screen() {
        return this.from_screen;
    }

    public final ChatgptPerformanceScreenLoadReadinessSource getReadiness_source() {
        return this.readiness_source;
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
        String str = this.screen;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.from_screen;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = this.destination_type;
        int iHashCode4 = (iHashCode3 + (chatgptPerformanceScreenLoadDestinationType != null ? chatgptPerformanceScreenLoadDestinationType.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource = this.readiness_source;
        int iHashCode5 = (iHashCode4 + (chatgptPerformanceScreenLoadReadinessSource != null ? chatgptPerformanceScreenLoadReadinessSource.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause = this.cause;
        int iHashCode6 = (iHashCode5 + (chatgptPerformanceScreenLoadCause != null ? chatgptPerformanceScreenLoadCause.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType = this.content_load_type;
        int iHashCode7 = iHashCode6 + (chatgptPerformanceScreenLoadContentLoadType != null ? chatgptPerformanceScreenLoadContentLoadType.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.screen;
        if (str != null) {
            bya0.B(str, "screen=", arrayList);
        }
        String str2 = this.from_screen;
        if (str2 != null) {
            bya0.B(str2, "from_screen=", arrayList);
        }
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = this.destination_type;
        if (chatgptPerformanceScreenLoadDestinationType != null) {
            arrayList.add("destination_type=" + chatgptPerformanceScreenLoadDestinationType);
        }
        ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource = this.readiness_source;
        if (chatgptPerformanceScreenLoadReadinessSource != null) {
            arrayList.add("readiness_source=" + chatgptPerformanceScreenLoadReadinessSource);
        }
        ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause = this.cause;
        if (chatgptPerformanceScreenLoadCause != null) {
            arrayList.add("cause=" + chatgptPerformanceScreenLoadCause);
        }
        ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType = this.content_load_type;
        if (chatgptPerformanceScreenLoadContentLoadType != null) {
            arrayList.add("content_load_type=" + chatgptPerformanceScreenLoadContentLoadType);
        }
        return fee.N0(arrayList, ", ", "ChatgptClientMarkerScreenLoadAttributes{", "}", 0, null, null, 56);
    }

    public ChatgptClientMarkerScreenLoadAttributes(String str, String str2, ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType, ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource, ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause, ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.screen = str;
        this.from_screen = str2;
        this.destination_type = chatgptPerformanceScreenLoadDestinationType;
        this.readiness_source = chatgptPerformanceScreenLoadReadinessSource;
        this.cause = chatgptPerformanceScreenLoadCause;
        this.content_load_type = chatgptPerformanceScreenLoadContentLoadType;
    }
}

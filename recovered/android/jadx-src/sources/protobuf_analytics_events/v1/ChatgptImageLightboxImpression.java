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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageLightboxImpression;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "metadata", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;", "source", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "getMetadata", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageLightboxImpression extends a {
    public static final ProtoAdapter<ChatgptImageLightboxImpression> ADAPTER;
    private final ChatgptImageLightboxMetadata metadata;
    private final ChatgptImageLightboxSourceType source;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptImageLightboxImpression.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageLightboxImpression>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageLightboxImpression$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageLightboxImpression decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageLightboxImpression((ChatgptImageLightboxMetadata) objDecode, (ChatgptImageLightboxSourceType) objDecode2, (ChatgptClientContextWebFrontend) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptImageLightboxMetadata.ADAPTER.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptImageLightboxSourceType.ADAPTER.decode(reader);
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
            public void encode(fa40 writer, ChatgptImageLightboxImpression value) {
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
                ChatgptImageLightboxSourceType.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 3, value.getWeb_frontend());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageLightboxImpression value) {
                return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(3, value.getWeb_frontend()) + ChatgptImageLightboxSourceType.ADAPTER.encodedSizeWithTag(2, value.getSource()) + ChatgptImageLightboxMetadata.ADAPTER.encodedSizeWithTag(1, value.getMetadata()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageLightboxImpression value) {
                writer.d(value.unknownFields());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 3, value.getWeb_frontend());
                ChatgptImageLightboxSourceType.ADAPTER.encodeWithTag(writer, 2, value.getSource());
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
            }
        };
    }

    public /* synthetic */ ChatgptImageLightboxImpression(ChatgptImageLightboxMetadata chatgptImageLightboxMetadata, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptImageLightboxMetadata, (i & 2) != 0 ? null : chatgptImageLightboxSourceType, (i & 4) != 0 ? null : chatgptClientContextWebFrontend, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageLightboxImpression)) {
            return false;
        }
        ChatgptImageLightboxImpression chatgptImageLightboxImpression = (ChatgptImageLightboxImpression) other;
        return b79.u(unknownFields(), chatgptImageLightboxImpression.unknownFields()) && b79.u(this.metadata, chatgptImageLightboxImpression.metadata) && this.source == chatgptImageLightboxImpression.source && this.web_frontend == chatgptImageLightboxImpression.web_frontend;
    }

    public final ChatgptImageLightboxMetadata getMetadata() {
        return this.metadata;
    }

    public final ChatgptImageLightboxSourceType getSource() {
        return this.source;
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
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        int iHashCode2 = (iHashCode + (chatgptImageLightboxMetadata != null ? chatgptImageLightboxMetadata.hashCode() : 0)) * 37;
        ChatgptImageLightboxSourceType chatgptImageLightboxSourceType = this.source;
        int iHashCode3 = (iHashCode2 + (chatgptImageLightboxSourceType != null ? chatgptImageLightboxSourceType.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode4 = iHashCode3 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        if (chatgptImageLightboxMetadata != null) {
            arrayList.add("metadata=" + chatgptImageLightboxMetadata);
        }
        ChatgptImageLightboxSourceType chatgptImageLightboxSourceType = this.source;
        if (chatgptImageLightboxSourceType != null) {
            arrayList.add("source=" + chatgptImageLightboxSourceType);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageLightboxImpression{", "}", 0, null, null, 56);
    }

    public ChatgptImageLightboxImpression(ChatgptImageLightboxMetadata chatgptImageLightboxMetadata, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.metadata = chatgptImageLightboxMetadata;
        this.source = chatgptImageLightboxSourceType;
        this.web_frontend = chatgptClientContextWebFrontend;
    }
}

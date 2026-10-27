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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010\u0018¨\u0006%"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonTapped;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "metadata", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;", "button", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;", "placement", "", "resize_aspect", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "getMetadata", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;", "getButton", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;", "Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;", "getPlacement", "()Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;", "Ljava/lang/String;", "getResize_aspect", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageLightboxButtonTapped extends a {
    public static final ProtoAdapter<ChatgptImageLightboxButtonTapped> ADAPTER;
    private final ChatgptImageLightboxButtonType button;
    private final ChatgptImageLightboxMetadata metadata;
    private final ChatgptImageLightboxButtonPlacement placement;
    private final String resize_aspect;

    static {
        final uua uuaVarA = a350.a(ChatgptImageLightboxButtonTapped.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageLightboxButtonTapped>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageLightboxButtonTapped decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageLightboxButtonTapped((ChatgptImageLightboxMetadata) objDecode, (ChatgptImageLightboxButtonType) objDecode2, (ChatgptImageLightboxButtonPlacement) objDecode3, (String) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ChatgptImageLightboxMetadata.ADAPTER.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptImageLightboxButtonType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptImageLightboxButtonPlacement.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageLightboxButtonTapped value) {
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
                ChatgptImageLightboxButtonType.ADAPTER.encodeWithTag(writer, 2, value.getButton());
                ChatgptImageLightboxButtonPlacement.ADAPTER.encodeWithTag(writer, 3, value.getPlacement());
                ProtoAdapter.STRING.encodeWithTag(writer, 4, value.getResize_aspect());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageLightboxButtonTapped value) {
                return ProtoAdapter.STRING.encodedSizeWithTag(4, value.getResize_aspect()) + ChatgptImageLightboxButtonPlacement.ADAPTER.encodedSizeWithTag(3, value.getPlacement()) + ChatgptImageLightboxButtonType.ADAPTER.encodedSizeWithTag(2, value.getButton()) + ChatgptImageLightboxMetadata.ADAPTER.encodedSizeWithTag(1, value.getMetadata()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageLightboxButtonTapped value) {
                writer.d(value.unknownFields());
                ProtoAdapter.STRING.encodeWithTag(writer, 4, value.getResize_aspect());
                ChatgptImageLightboxButtonPlacement.ADAPTER.encodeWithTag(writer, 3, value.getPlacement());
                ChatgptImageLightboxButtonType.ADAPTER.encodeWithTag(writer, 2, value.getButton());
                ChatgptImageLightboxMetadata.ADAPTER.encodeWithTag(writer, 1, value.getMetadata());
            }
        };
    }

    public /* synthetic */ ChatgptImageLightboxButtonTapped(ChatgptImageLightboxMetadata chatgptImageLightboxMetadata, ChatgptImageLightboxButtonType chatgptImageLightboxButtonType, ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement, String str, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptImageLightboxMetadata, (i & 2) != 0 ? null : chatgptImageLightboxButtonType, (i & 4) != 0 ? null : chatgptImageLightboxButtonPlacement, (i & 8) != 0 ? null : str, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageLightboxButtonTapped)) {
            return false;
        }
        ChatgptImageLightboxButtonTapped chatgptImageLightboxButtonTapped = (ChatgptImageLightboxButtonTapped) other;
        return b79.u(unknownFields(), chatgptImageLightboxButtonTapped.unknownFields()) && b79.u(this.metadata, chatgptImageLightboxButtonTapped.metadata) && this.button == chatgptImageLightboxButtonTapped.button && this.placement == chatgptImageLightboxButtonTapped.placement && b79.u(this.resize_aspect, chatgptImageLightboxButtonTapped.resize_aspect);
    }

    public final ChatgptImageLightboxButtonType getButton() {
        return this.button;
    }

    public final ChatgptImageLightboxMetadata getMetadata() {
        return this.metadata;
    }

    public final ChatgptImageLightboxButtonPlacement getPlacement() {
        return this.placement;
    }

    public final String getResize_aspect() {
        return this.resize_aspect;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        int iHashCode2 = (iHashCode + (chatgptImageLightboxMetadata != null ? chatgptImageLightboxMetadata.hashCode() : 0)) * 37;
        ChatgptImageLightboxButtonType chatgptImageLightboxButtonType = this.button;
        int iHashCode3 = (iHashCode2 + (chatgptImageLightboxButtonType != null ? chatgptImageLightboxButtonType.hashCode() : 0)) * 37;
        ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement = this.placement;
        int iHashCode4 = (iHashCode3 + (chatgptImageLightboxButtonPlacement != null ? chatgptImageLightboxButtonPlacement.hashCode() : 0)) * 37;
        String str = this.resize_aspect;
        int iHashCode5 = iHashCode4 + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = this.metadata;
        if (chatgptImageLightboxMetadata != null) {
            arrayList.add("metadata=" + chatgptImageLightboxMetadata);
        }
        ChatgptImageLightboxButtonType chatgptImageLightboxButtonType = this.button;
        if (chatgptImageLightboxButtonType != null) {
            arrayList.add("button=" + chatgptImageLightboxButtonType);
        }
        ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement = this.placement;
        if (chatgptImageLightboxButtonPlacement != null) {
            arrayList.add("placement=" + chatgptImageLightboxButtonPlacement);
        }
        String str = this.resize_aspect;
        if (str != null) {
            bya0.B(str, "resize_aspect=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageLightboxButtonTapped{", "}", 0, null, null, 56);
    }

    public ChatgptImageLightboxButtonTapped(ChatgptImageLightboxMetadata chatgptImageLightboxMetadata, ChatgptImageLightboxButtonType chatgptImageLightboxButtonType, ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement, String str, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.metadata = chatgptImageLightboxMetadata;
        this.button = chatgptImageLightboxButtonType;
        this.placement = chatgptImageLightboxButtonPlacement;
        this.resize_aspect = str;
    }
}

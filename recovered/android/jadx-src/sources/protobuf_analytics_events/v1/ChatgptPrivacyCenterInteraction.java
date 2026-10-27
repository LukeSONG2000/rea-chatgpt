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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010\u0017¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterInteraction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;", "action_type", "Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;", "screen", "destination_screen", "", "target_identifier", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;", "Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;", "getScreen", "()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;", "getDestination_screen", "Ljava/lang/String;", "getTarget_identifier", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPrivacyCenterInteraction extends a {
    public static final ProtoAdapter<ChatgptPrivacyCenterInteraction> ADAPTER;
    private final ChatgptPrivacyCenterActionType action_type;
    private final ChatgptPrivacyCenterScreen destination_screen;
    private final ChatgptPrivacyCenterScreen screen;
    private final String target_identifier;

    static {
        final uua uuaVarA = a350.a(ChatgptPrivacyCenterInteraction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPrivacyCenterInteraction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPrivacyCenterInteraction decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptPrivacyCenterInteraction((ChatgptPrivacyCenterActionType) objDecode, (ChatgptPrivacyCenterScreen) objDecode2, (ChatgptPrivacyCenterScreen) objDecode3, (String) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptPrivacyCenterActionType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptPrivacyCenterScreen.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptPrivacyCenterScreen.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPrivacyCenterInteraction value) {
                ChatgptPrivacyCenterActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
                ProtoAdapter<ChatgptPrivacyCenterScreen> protoAdapter = ChatgptPrivacyCenterScreen.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getScreen());
                protoAdapter.encodeWithTag(writer, 3, value.getDestination_screen());
                ProtoAdapter.STRING.encodeWithTag(writer, 4, value.getTarget_identifier());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPrivacyCenterInteraction value) {
                int iEncodedSizeWithTag = ChatgptPrivacyCenterActionType.ADAPTER.encodedSizeWithTag(1, value.getAction_type()) + value.unknownFields().e();
                ProtoAdapter<ChatgptPrivacyCenterScreen> protoAdapter = ChatgptPrivacyCenterScreen.ADAPTER;
                return ProtoAdapter.STRING.encodedSizeWithTag(4, value.getTarget_identifier()) + protoAdapter.encodedSizeWithTag(3, value.getDestination_screen()) + protoAdapter.encodedSizeWithTag(2, value.getScreen()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPrivacyCenterInteraction value) {
                writer.d(value.unknownFields());
                ProtoAdapter.STRING.encodeWithTag(writer, 4, value.getTarget_identifier());
                ProtoAdapter<ChatgptPrivacyCenterScreen> protoAdapter = ChatgptPrivacyCenterScreen.ADAPTER;
                protoAdapter.encodeWithTag(writer, 3, value.getDestination_screen());
                protoAdapter.encodeWithTag(writer, 2, value.getScreen());
                ChatgptPrivacyCenterActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
            }
        };
    }

    public /* synthetic */ ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType, ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen, ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen2, String str, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptPrivacyCenterActionType, (i & 2) != 0 ? null : chatgptPrivacyCenterScreen, (i & 4) != 0 ? null : chatgptPrivacyCenterScreen2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPrivacyCenterInteraction)) {
            return false;
        }
        ChatgptPrivacyCenterInteraction chatgptPrivacyCenterInteraction = (ChatgptPrivacyCenterInteraction) other;
        return b79.u(unknownFields(), chatgptPrivacyCenterInteraction.unknownFields()) && this.action_type == chatgptPrivacyCenterInteraction.action_type && this.screen == chatgptPrivacyCenterInteraction.screen && this.destination_screen == chatgptPrivacyCenterInteraction.destination_screen && b79.u(this.target_identifier, chatgptPrivacyCenterInteraction.target_identifier);
    }

    public final ChatgptPrivacyCenterActionType getAction_type() {
        return this.action_type;
    }

    public final ChatgptPrivacyCenterScreen getDestination_screen() {
        return this.destination_screen;
    }

    public final ChatgptPrivacyCenterScreen getScreen() {
        return this.screen;
    }

    public final String getTarget_identifier() {
        return this.target_identifier;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType = this.action_type;
        int iHashCode2 = (iHashCode + (chatgptPrivacyCenterActionType != null ? chatgptPrivacyCenterActionType.hashCode() : 0)) * 37;
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen = this.screen;
        int iHashCode3 = (iHashCode2 + (chatgptPrivacyCenterScreen != null ? chatgptPrivacyCenterScreen.hashCode() : 0)) * 37;
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen2 = this.destination_screen;
        int iHashCode4 = (iHashCode3 + (chatgptPrivacyCenterScreen2 != null ? chatgptPrivacyCenterScreen2.hashCode() : 0)) * 37;
        String str = this.target_identifier;
        int iHashCode5 = iHashCode4 + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType = this.action_type;
        if (chatgptPrivacyCenterActionType != null) {
            arrayList.add("action_type=" + chatgptPrivacyCenterActionType);
        }
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen = this.screen;
        if (chatgptPrivacyCenterScreen != null) {
            arrayList.add("screen=" + chatgptPrivacyCenterScreen);
        }
        ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen2 = this.destination_screen;
        if (chatgptPrivacyCenterScreen2 != null) {
            arrayList.add("destination_screen=" + chatgptPrivacyCenterScreen2);
        }
        String str = this.target_identifier;
        if (str != null) {
            bya0.B(str, "target_identifier=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPrivacyCenterInteraction{", "}", 0, null, null, 56);
    }

    public ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType, ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen, ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen2, String str, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action_type = chatgptPrivacyCenterActionType;
        this.screen = chatgptPrivacyCenterScreen;
        this.destination_screen = chatgptPrivacyCenterScreen2;
        this.target_identifier = str;
    }
}

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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\b\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0007\u0010\u001cR\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\u001cR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010!\u0012\u0004\b$\u0010\u001e\u001a\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardViewed;", "Lcom/squareup/wire/a;", "", "", "project_id", "conversation_id", "", "is_shared_conversation", "embedded_preview_expected", "Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;", "response_card_variant", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getProject_id", "getConversation_id", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_shared_conversation$annotations", "()V", "getEmbedded_preview_expected", "getEmbedded_preview_expected$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;", "getResponse_card_variant", "()Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;", "getResponse_card_variant$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesResponseCardViewed extends a {
    public static final ProtoAdapter<ChatgptSitesResponseCardViewed> ADAPTER;
    private final String conversation_id;
    private final Boolean embedded_preview_expected;
    private final Boolean is_shared_conversation;
    private final String project_id;
    private final ChatgptSitesResponseCardVariant response_card_variant;

    static {
        final uua uuaVarA = a350.a(ChatgptSitesResponseCardViewed.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSitesResponseCardViewed>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSitesResponseCardViewed decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSitesResponseCardViewed((String) objDecode, (String) objDecode2, (Boolean) objDecode3, (Boolean) objDecode4, (ChatgptSitesResponseCardVariant) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode5 = ChatgptSitesResponseCardVariant.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSitesResponseCardViewed value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getProject_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 3, value.getIs_shared_conversation());
                protoAdapter2.encodeWithTag(writer, 4, value.getEmbedded_preview_expected());
                ChatgptSitesResponseCardVariant.ADAPTER.encodeWithTag(writer, 5, value.getResponse_card_variant());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSitesResponseCardViewed value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(1, value.getProject_id()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                return ChatgptSitesResponseCardVariant.ADAPTER.encodedSizeWithTag(5, value.getResponse_card_variant()) + protoAdapter2.encodedSizeWithTag(4, value.getEmbedded_preview_expected()) + protoAdapter2.encodedSizeWithTag(3, value.getIs_shared_conversation()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSitesResponseCardViewed value) {
                writer.d(value.unknownFields());
                ChatgptSitesResponseCardVariant.ADAPTER.encodeWithTag(writer, 5, value.getResponse_card_variant());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 4, value.getEmbedded_preview_expected());
                protoAdapter.encodeWithTag(writer, 3, value.getIs_shared_conversation());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getProject_id());
            }
        };
    }

    public /* synthetic */ ChatgptSitesResponseCardViewed(String str, String str2, Boolean bool, Boolean bool2, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : bool2, (i & 16) != 0 ? null : chatgptSitesResponseCardVariant, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSitesResponseCardViewed)) {
            return false;
        }
        ChatgptSitesResponseCardViewed chatgptSitesResponseCardViewed = (ChatgptSitesResponseCardViewed) other;
        return b79.u(unknownFields(), chatgptSitesResponseCardViewed.unknownFields()) && b79.u(this.project_id, chatgptSitesResponseCardViewed.project_id) && b79.u(this.conversation_id, chatgptSitesResponseCardViewed.conversation_id) && b79.u(this.is_shared_conversation, chatgptSitesResponseCardViewed.is_shared_conversation) && b79.u(this.embedded_preview_expected, chatgptSitesResponseCardViewed.embedded_preview_expected) && this.response_card_variant == chatgptSitesResponseCardViewed.response_card_variant;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Boolean getEmbedded_preview_expected() {
        return this.embedded_preview_expected;
    }

    public final String getProject_id() {
        return this.project_id;
    }

    public final ChatgptSitesResponseCardVariant getResponse_card_variant() {
        return this.response_card_variant;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.project_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.is_shared_conversation;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.embedded_preview_expected;
        int iHashCode5 = (iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.response_card_variant;
        int iHashCode6 = iHashCode5 + (chatgptSitesResponseCardVariant != null ? chatgptSitesResponseCardVariant.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    /* JADX INFO: renamed from: is_shared_conversation, reason: from getter */
    public final Boolean getIs_shared_conversation() {
        return this.is_shared_conversation;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.project_id;
        if (str != null) {
            bya0.B(str, "project_id=", arrayList);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        Boolean bool = this.is_shared_conversation;
        if (bool != null) {
            bya0.y("is_shared_conversation=", bool, arrayList);
        }
        Boolean bool2 = this.embedded_preview_expected;
        if (bool2 != null) {
            bya0.y("embedded_preview_expected=", bool2, arrayList);
        }
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.response_card_variant;
        if (chatgptSitesResponseCardVariant != null) {
            arrayList.add("response_card_variant=" + chatgptSitesResponseCardVariant);
        }
        return fee.N0(arrayList, ", ", "ChatgptSitesResponseCardViewed{", "}", 0, null, null, 56);
    }

    public ChatgptSitesResponseCardViewed(String str, String str2, Boolean bool, Boolean bool2, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.project_id = str;
        this.conversation_id = str2;
        this.is_shared_conversation = bool;
        this.embedded_preview_expected = bool2;
        this.response_card_variant = chatgptSitesResponseCardVariant;
    }
}

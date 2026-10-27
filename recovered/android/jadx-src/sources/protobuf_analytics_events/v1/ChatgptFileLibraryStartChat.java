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
import defpackage.jc4;
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B]\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b!\u0010\u0019R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u001a\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u001cR\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010 \u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0019R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;", "Lcom/squareup/wire/a;", "", "", "", "artifact_ids", "", "selected_count", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "library_origin", "conversation_id", "auto_reused_count", "product_experience", "Lot6;", "unknownFields", "<init>", "(Ljava/util/List;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getSelected_count", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "Ljava/lang/String;", "getConversation_id", "getAuto_reused_count", "getAuto_reused_count$annotations", "()V", "getProduct_experience", "getProduct_experience$annotations", "Ljava/util/List;", "getArtifact_ids", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryStartChat extends a {
    public static final ProtoAdapter<ChatgptFileLibraryStartChat> ADAPTER;
    private final List<String> artifact_ids;
    private final Integer auto_reused_count;
    private final String conversation_id;
    private final ChatgptFileLibraryOrigin library_origin;
    private final String product_experience;
    private final Integer selected_count;

    static {
        final uua uuaVarA = a350.a(ChatgptFileLibraryStartChat.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileLibraryStartChat>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryStartChat$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileLibraryStartChat decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileLibraryStartChat(arrayList, (Integer) objDecode, (ChatgptFileLibraryOrigin) objDecode2, (String) objDecode3, (Integer) objDecode4, (String) objDecode5, reader.c(jB));
                    }
                    switch (iG) {
                        case 2:
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            break;
                        case 3:
                            objDecode = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 4:
                            try {
                                objDecode2 = ChatgptFileLibraryOrigin.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 5:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode4 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 7:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFileLibraryStartChat value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.asRepeated().encodeWithTag(writer, 2, value.getArtifact_ids());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 3, value.getSelected_count());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 4, value.getLibrary_origin());
                protoAdapter.encodeWithTag(writer, 5, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 6, value.getAuto_reused_count());
                protoAdapter.encodeWithTag(writer, 7, value.getProduct_experience());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileLibraryStartChat value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.asRepeated().encodedSizeWithTag(2, value.getArtifact_ids()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                return protoAdapter.encodedSizeWithTag(7, value.getProduct_experience()) + protoAdapter2.encodedSizeWithTag(6, value.getAuto_reused_count()) + protoAdapter.encodedSizeWithTag(5, value.getConversation_id()) + ChatgptFileLibraryOrigin.ADAPTER.encodedSizeWithTag(4, value.getLibrary_origin()) + protoAdapter2.encodedSizeWithTag(3, value.getSelected_count()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileLibraryStartChat value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 7, value.getProduct_experience());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 6, value.getAuto_reused_count());
                protoAdapter.encodeWithTag(writer, 5, value.getConversation_id());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 4, value.getLibrary_origin());
                protoAdapter2.encodeWithTag(writer, 3, value.getSelected_count());
                protoAdapter.asRepeated().encodeWithTag(writer, 2, value.getArtifact_ids());
            }
        };
    }

    public /* synthetic */ ChatgptFileLibraryStartChat(List list, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, Integer num2, String str2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? nin.a : list, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : chatgptFileLibraryOrigin, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileLibraryStartChat)) {
            return false;
        }
        ChatgptFileLibraryStartChat chatgptFileLibraryStartChat = (ChatgptFileLibraryStartChat) other;
        return b79.u(unknownFields(), chatgptFileLibraryStartChat.unknownFields()) && b79.u(this.artifact_ids, chatgptFileLibraryStartChat.artifact_ids) && b79.u(this.selected_count, chatgptFileLibraryStartChat.selected_count) && this.library_origin == chatgptFileLibraryStartChat.library_origin && b79.u(this.conversation_id, chatgptFileLibraryStartChat.conversation_id) && b79.u(this.auto_reused_count, chatgptFileLibraryStartChat.auto_reused_count) && b79.u(this.product_experience, chatgptFileLibraryStartChat.product_experience);
    }

    public final List<String> getArtifact_ids() {
        return this.artifact_ids;
    }

    public final Integer getAuto_reused_count() {
        return this.auto_reused_count;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptFileLibraryOrigin getLibrary_origin() {
        return this.library_origin;
    }

    public final String getProduct_experience() {
        return this.product_experience;
    }

    public final Integer getSelected_count() {
        return this.selected_count;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iC = jc4.c(unknownFields().hashCode() * 37, 37, this.artifact_ids);
        Integer num = this.selected_count;
        int iHashCode = (iC + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num2 = this.auto_reused_count;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str2 = this.product_experience;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (!this.artifact_ids.isEmpty()) {
            bya0.C("artifact_ids=", arrayList, this.artifact_ids);
        }
        Integer num = this.selected_count;
        if (num != null) {
            bya0.z("selected_count=", num, arrayList);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        Integer num2 = this.auto_reused_count;
        if (num2 != null) {
            bya0.z("auto_reused_count=", num2, arrayList);
        }
        String str2 = this.product_experience;
        if (str2 != null) {
            bya0.B(str2, "product_experience=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileLibraryStartChat{", "}", 0, null, null, 56);
    }

    public ChatgptFileLibraryStartChat(List<String> list, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, Integer num2, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.selected_count = num;
        this.library_origin = chatgptFileLibraryOrigin;
        this.conversation_id = str;
        this.auto_reused_count = num2;
        this.product_experience = str2;
        this.artifact_ids = ogt.v("artifact_ids", list);
    }
}

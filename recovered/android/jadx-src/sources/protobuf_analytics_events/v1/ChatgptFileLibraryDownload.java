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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BE\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\u001f\u0010\u0017R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryDownload;", "Lcom/squareup/wire/a;", "", "", "", "artifact_ids", "", "item_count", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "library_origin", "conversation_id", "Lot6;", "unknownFields", "<init>", "(Ljava/util/List;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getItem_count", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "Ljava/lang/String;", "getConversation_id", "Ljava/util/List;", "getArtifact_ids", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryDownload extends a {
    public static final ProtoAdapter<ChatgptFileLibraryDownload> ADAPTER;
    private final List<String> artifact_ids;
    private final String conversation_id;
    private final Integer item_count;
    private final ChatgptFileLibraryOrigin library_origin;

    static {
        final uua uuaVarA = a350.a(ChatgptFileLibraryDownload.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileLibraryDownload>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryDownload$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileLibraryDownload decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileLibraryDownload(arrayList, (Integer) objDecode, (ChatgptFileLibraryOrigin) objDecode2, (String) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        arrayList.add(ProtoAdapter.STRING.decode(reader));
                    } else if (iG == 2) {
                        objDecode = ProtoAdapter.UINT32.decode(reader);
                    } else if (iG == 3) {
                        try {
                            objDecode2 = ChatgptFileLibraryOrigin.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFileLibraryDownload value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.asRepeated().encodeWithTag(writer, 1, value.getArtifact_ids());
                ProtoAdapter.UINT32.encodeWithTag(writer, 2, value.getItem_count());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 3, value.getLibrary_origin());
                protoAdapter.encodeWithTag(writer, 4, value.getConversation_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileLibraryDownload value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(4, value.getConversation_id()) + ChatgptFileLibraryOrigin.ADAPTER.encodedSizeWithTag(3, value.getLibrary_origin()) + ProtoAdapter.UINT32.encodedSizeWithTag(2, value.getItem_count()) + protoAdapter.asRepeated().encodedSizeWithTag(1, value.getArtifact_ids()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileLibraryDownload value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getConversation_id());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 3, value.getLibrary_origin());
                ProtoAdapter.UINT32.encodeWithTag(writer, 2, value.getItem_count());
                protoAdapter.asRepeated().encodeWithTag(writer, 1, value.getArtifact_ids());
            }
        };
    }

    public /* synthetic */ ChatgptFileLibraryDownload(List list, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? nin.a : list, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : chatgptFileLibraryOrigin, (i & 8) != 0 ? null : str, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileLibraryDownload)) {
            return false;
        }
        ChatgptFileLibraryDownload chatgptFileLibraryDownload = (ChatgptFileLibraryDownload) other;
        return b79.u(unknownFields(), chatgptFileLibraryDownload.unknownFields()) && b79.u(this.artifact_ids, chatgptFileLibraryDownload.artifact_ids) && b79.u(this.item_count, chatgptFileLibraryDownload.item_count) && this.library_origin == chatgptFileLibraryDownload.library_origin && b79.u(this.conversation_id, chatgptFileLibraryDownload.conversation_id);
    }

    public final List<String> getArtifact_ids() {
        return this.artifact_ids;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Integer getItem_count() {
        return this.item_count;
    }

    public final ChatgptFileLibraryOrigin getLibrary_origin() {
        return this.library_origin;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iC = jc4.c(unknownFields().hashCode() * 37, 37, this.artifact_ids);
        Integer num = this.item_count;
        int iHashCode = (iC + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (!this.artifact_ids.isEmpty()) {
            bya0.C("artifact_ids=", arrayList, this.artifact_ids);
        }
        Integer num = this.item_count;
        if (num != null) {
            bya0.z("item_count=", num, arrayList);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileLibraryDownload{", "}", 0, null, null, 56);
    }

    public ChatgptFileLibraryDownload(List<String> list, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.item_count = num;
        this.library_origin = chatgptFileLibraryOrigin;
        this.conversation_id = str;
        this.artifact_ids = ogt.v("artifact_ids", list);
    }
}

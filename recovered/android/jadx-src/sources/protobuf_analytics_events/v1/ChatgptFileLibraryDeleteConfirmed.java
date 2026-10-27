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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BU\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b \u0010\u0018R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010#R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b$\u0010#¨\u0006&"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;", "Lcom/squareup/wire/a;", "", "", "", "artifact_ids", "directory_ids", "", "item_count", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "library_origin", "conversation_id", "Lot6;", "unknownFields", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getItem_count", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "Ljava/lang/String;", "getConversation_id", "Ljava/util/List;", "getArtifact_ids", "()Ljava/util/List;", "getDirectory_ids", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryDeleteConfirmed extends a {
    public static final ProtoAdapter<ChatgptFileLibraryDeleteConfirmed> ADAPTER;
    private final List<String> artifact_ids;
    private final String conversation_id;
    private final List<String> directory_ids;
    private final Integer item_count;
    private final ChatgptFileLibraryOrigin library_origin;

    static {
        final uua uuaVarA = a350.a(ChatgptFileLibraryDeleteConfirmed.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileLibraryDeleteConfirmed>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryDeleteConfirmed$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileLibraryDeleteConfirmed decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileLibraryDeleteConfirmed(arrayList, arrayList2, (Integer) objDecode, (ChatgptFileLibraryOrigin) objDecode2, (String) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        arrayList.add(ProtoAdapter.STRING.decode(reader));
                    } else if (iG == 2) {
                        arrayList2.add(ProtoAdapter.STRING.decode(reader));
                    } else if (iG == 3) {
                        objDecode = ProtoAdapter.UINT32.decode(reader);
                    } else if (iG == 4) {
                        try {
                            objDecode2 = ChatgptFileLibraryOrigin.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFileLibraryDeleteConfirmed value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.asRepeated().encodeWithTag(writer, 1, value.getArtifact_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 2, value.getDirectory_ids());
                ProtoAdapter.UINT32.encodeWithTag(writer, 3, value.getItem_count());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 4, value.getLibrary_origin());
                protoAdapter.encodeWithTag(writer, 5, value.getConversation_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileLibraryDeleteConfirmed value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(5, value.getConversation_id()) + ChatgptFileLibraryOrigin.ADAPTER.encodedSizeWithTag(4, value.getLibrary_origin()) + ProtoAdapter.UINT32.encodedSizeWithTag(3, value.getItem_count()) + protoAdapter.asRepeated().encodedSizeWithTag(2, value.getDirectory_ids()) + protoAdapter.asRepeated().encodedSizeWithTag(1, value.getArtifact_ids()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileLibraryDeleteConfirmed value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getConversation_id());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 4, value.getLibrary_origin());
                ProtoAdapter.UINT32.encodeWithTag(writer, 3, value.getItem_count());
                protoAdapter.asRepeated().encodeWithTag(writer, 2, value.getDirectory_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 1, value.getArtifact_ids());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptFileLibraryDeleteConfirmed(List list, List list2, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        this(i2 != 0 ? ninVar : list, (i & 2) != 0 ? ninVar : list2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : chatgptFileLibraryOrigin, (i & 16) != 0 ? null : str, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileLibraryDeleteConfirmed)) {
            return false;
        }
        ChatgptFileLibraryDeleteConfirmed chatgptFileLibraryDeleteConfirmed = (ChatgptFileLibraryDeleteConfirmed) other;
        return b79.u(unknownFields(), chatgptFileLibraryDeleteConfirmed.unknownFields()) && b79.u(this.artifact_ids, chatgptFileLibraryDeleteConfirmed.artifact_ids) && b79.u(this.directory_ids, chatgptFileLibraryDeleteConfirmed.directory_ids) && b79.u(this.item_count, chatgptFileLibraryDeleteConfirmed.item_count) && this.library_origin == chatgptFileLibraryDeleteConfirmed.library_origin && b79.u(this.conversation_id, chatgptFileLibraryDeleteConfirmed.conversation_id);
    }

    public final List<String> getArtifact_ids() {
        return this.artifact_ids;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final List<String> getDirectory_ids() {
        return this.directory_ids;
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
        int iC = jc4.c(jc4.c(unknownFields().hashCode() * 37, 37, this.artifact_ids), 37, this.directory_ids);
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
        if (!this.directory_ids.isEmpty()) {
            bya0.C("directory_ids=", arrayList, this.directory_ids);
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
        return fee.N0(arrayList, ", ", "ChatgptFileLibraryDeleteConfirmed{", "}", 0, null, null, 56);
    }

    public ChatgptFileLibraryDeleteConfirmed(List<String> list, List<String> list2, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.item_count = num;
        this.library_origin = chatgptFileLibraryOrigin;
        this.conversation_id = str;
        this.artifact_ids = ogt.v("artifact_ids", list);
        this.directory_ids = ogt.v("directory_ids", list2);
    }
}

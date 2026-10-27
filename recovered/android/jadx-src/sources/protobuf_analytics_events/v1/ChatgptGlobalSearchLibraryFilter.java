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
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BE\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFilter;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;", "source", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;", "file_type", "", "deleted", "", "file_types", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;Ljava/lang/Boolean;Ljava/util/List;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibrarySource;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;", "getFile_type", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFileType;", "Ljava/lang/Boolean;", "getDeleted", "()Ljava/lang/Boolean;", "Ljava/util/List;", "getFile_types", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchLibraryFilter extends a {
    public static final ProtoAdapter<ChatgptGlobalSearchLibraryFilter> ADAPTER;
    private final Boolean deleted;
    private final ChatgptGlobalSearchLibraryFileType file_type;
    private final List<ChatgptGlobalSearchLibraryFileType> file_types;
    private final ChatgptGlobalSearchLibrarySource source;

    static {
        final uua uuaVarA = a350.a(ChatgptGlobalSearchLibraryFilter.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptGlobalSearchLibraryFilter>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFilter$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptGlobalSearchLibraryFilter decode(ea40 reader) throws ProtocolException {
                ArrayList arrayList = new ArrayList();
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptGlobalSearchLibraryFilter((ChatgptGlobalSearchLibrarySource) objDecode, (ChatgptGlobalSearchLibraryFileType) objDecode2, (Boolean) objDecode3, arrayList, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptGlobalSearchLibrarySource.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptGlobalSearchLibraryFileType.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.BOOL.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        try {
                            ChatgptGlobalSearchLibraryFileType.ADAPTER.tryDecode(reader, arrayList);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptGlobalSearchLibraryFilter value) {
                ChatgptGlobalSearchLibrarySource.ADAPTER.encodeWithTag(writer, 1, value.getSource());
                ProtoAdapter<ChatgptGlobalSearchLibraryFileType> protoAdapter = ChatgptGlobalSearchLibraryFileType.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getFile_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getDeleted());
                protoAdapter.asRepeated().encodeWithTag(writer, 4, value.getFile_types());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptGlobalSearchLibraryFilter value) {
                int iEncodedSizeWithTag = ChatgptGlobalSearchLibrarySource.ADAPTER.encodedSizeWithTag(1, value.getSource()) + value.unknownFields().e();
                ProtoAdapter<ChatgptGlobalSearchLibraryFileType> protoAdapter = ChatgptGlobalSearchLibraryFileType.ADAPTER;
                return protoAdapter.asRepeated().encodedSizeWithTag(4, value.getFile_types()) + ProtoAdapter.BOOL.encodedSizeWithTag(3, value.getDeleted()) + protoAdapter.encodedSizeWithTag(2, value.getFile_type()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptGlobalSearchLibraryFilter value) {
                writer.d(value.unknownFields());
                ProtoAdapter<ChatgptGlobalSearchLibraryFileType> protoAdapter = ChatgptGlobalSearchLibraryFileType.ADAPTER;
                protoAdapter.asRepeated().encodeWithTag(writer, 4, value.getFile_types());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getDeleted());
                protoAdapter.encodeWithTag(writer, 2, value.getFile_type());
                ChatgptGlobalSearchLibrarySource.ADAPTER.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ ChatgptGlobalSearchLibraryFilter(ChatgptGlobalSearchLibrarySource chatgptGlobalSearchLibrarySource, ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType, Boolean bool, List list, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptGlobalSearchLibrarySource, (i & 2) != 0 ? null : chatgptGlobalSearchLibraryFileType, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? nin.a : list, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptGlobalSearchLibraryFilter)) {
            return false;
        }
        ChatgptGlobalSearchLibraryFilter chatgptGlobalSearchLibraryFilter = (ChatgptGlobalSearchLibraryFilter) other;
        return b79.u(unknownFields(), chatgptGlobalSearchLibraryFilter.unknownFields()) && this.source == chatgptGlobalSearchLibraryFilter.source && this.file_type == chatgptGlobalSearchLibraryFilter.file_type && b79.u(this.deleted, chatgptGlobalSearchLibraryFilter.deleted) && b79.u(this.file_types, chatgptGlobalSearchLibraryFilter.file_types);
    }

    public final Boolean getDeleted() {
        return this.deleted;
    }

    public final ChatgptGlobalSearchLibraryFileType getFile_type() {
        return this.file_type;
    }

    public final List<ChatgptGlobalSearchLibraryFileType> getFile_types() {
        return this.file_types;
    }

    public final ChatgptGlobalSearchLibrarySource getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptGlobalSearchLibrarySource chatgptGlobalSearchLibrarySource = this.source;
        int iHashCode2 = (iHashCode + (chatgptGlobalSearchLibrarySource != null ? chatgptGlobalSearchLibrarySource.hashCode() : 0)) * 37;
        ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType = this.file_type;
        int iHashCode3 = (iHashCode2 + (chatgptGlobalSearchLibraryFileType != null ? chatgptGlobalSearchLibraryFileType.hashCode() : 0)) * 37;
        Boolean bool = this.deleted;
        int iHashCode4 = this.file_types.hashCode() + ((iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptGlobalSearchLibrarySource chatgptGlobalSearchLibrarySource = this.source;
        if (chatgptGlobalSearchLibrarySource != null) {
            arrayList.add("source=" + chatgptGlobalSearchLibrarySource);
        }
        ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType = this.file_type;
        if (chatgptGlobalSearchLibraryFileType != null) {
            arrayList.add("file_type=" + chatgptGlobalSearchLibraryFileType);
        }
        Boolean bool = this.deleted;
        if (bool != null) {
            bya0.y("deleted=", bool, arrayList);
        }
        if (!this.file_types.isEmpty()) {
            arrayList.add("file_types=" + this.file_types);
        }
        return fee.N0(arrayList, ", ", "ChatgptGlobalSearchLibraryFilter{", "}", 0, null, null, 56);
    }

    public ChatgptGlobalSearchLibraryFilter(ChatgptGlobalSearchLibrarySource chatgptGlobalSearchLibrarySource, ChatgptGlobalSearchLibraryFileType chatgptGlobalSearchLibraryFileType, Boolean bool, List<? extends ChatgptGlobalSearchLibraryFileType> list, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = chatgptGlobalSearchLibrarySource;
        this.file_type = chatgptGlobalSearchLibraryFileType;
        this.deleted = bool;
        this.file_types = ogt.v("file_types", list);
    }
}

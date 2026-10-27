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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0007\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b$\u0010 \u001a\u0004\b\"\u0010#R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b(\u0010 \u001a\u0004\b&\u0010'R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010)\u0012\u0004\b,\u0010 \u001a\u0004\b*\u0010+R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010-\u0012\u0004\b0\u0010 \u001a\u0004\b.\u0010/¨\u00062"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;", "surface", "Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;", "entrypoint_surface", "Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;", "variant", "Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;", "source", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "library_origin", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;", "getSurface$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;", "getEntrypoint_surface", "()Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;", "getEntrypoint_surface$annotations", "Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;", "getVariant", "()Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;", "getVariant$annotations", "Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;", "getSource$annotations", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAppBlockImpression extends a {
    public static final ProtoAdapter<ChatgptAppBlockImpression> ADAPTER;
    private final ChatgptAppBlockEntrypointSurface entrypoint_surface;
    private final ChatgptFileLibraryOrigin library_origin;
    private final ChatgptAppBlockSource source;
    private final ChatgptAppBlockSurface surface;
    private final ChatgptAppBlockVariant variant;

    static {
        final uua uuaVarA = a350.a(ChatgptAppBlockImpression.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAppBlockImpression>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAppBlockImpression$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAppBlockImpression decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAppBlockImpression((ChatgptAppBlockSurface) objDecode, (ChatgptAppBlockEntrypointSurface) objDecode2, (ChatgptAppBlockVariant) objDecode3, (ChatgptAppBlockSource) objDecode4, (ChatgptFileLibraryOrigin) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptAppBlockSurface.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        try {
                            objDecode2 = ChatgptAppBlockEntrypointSurface.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                            reader.a(iG, Long.valueOf(e2.a));
                        }
                    } else if (iG == 3) {
                        try {
                            objDecode3 = ChatgptAppBlockVariant.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                            reader.a(iG, Long.valueOf(e3.a));
                        }
                    } else if (iG == 4) {
                        try {
                            objDecode4 = ChatgptAppBlockSource.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                            reader.a(iG, Long.valueOf(e4.a));
                        }
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        try {
                            objDecode5 = ChatgptFileLibraryOrigin.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                            reader.a(iG, Long.valueOf(e5.a));
                        }
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAppBlockImpression value) {
                ChatgptAppBlockSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
                ChatgptAppBlockEntrypointSurface.ADAPTER.encodeWithTag(writer, 2, value.getEntrypoint_surface());
                ChatgptAppBlockVariant.ADAPTER.encodeWithTag(writer, 3, value.getVariant());
                ChatgptAppBlockSource.ADAPTER.encodeWithTag(writer, 4, value.getSource());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_origin());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAppBlockImpression value) {
                return ChatgptFileLibraryOrigin.ADAPTER.encodedSizeWithTag(5, value.getLibrary_origin()) + ChatgptAppBlockSource.ADAPTER.encodedSizeWithTag(4, value.getSource()) + ChatgptAppBlockVariant.ADAPTER.encodedSizeWithTag(3, value.getVariant()) + ChatgptAppBlockEntrypointSurface.ADAPTER.encodedSizeWithTag(2, value.getEntrypoint_surface()) + ChatgptAppBlockSurface.ADAPTER.encodedSizeWithTag(1, value.getSurface()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAppBlockImpression value) {
                writer.d(value.unknownFields());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_origin());
                ChatgptAppBlockSource.ADAPTER.encodeWithTag(writer, 4, value.getSource());
                ChatgptAppBlockVariant.ADAPTER.encodeWithTag(writer, 3, value.getVariant());
                ChatgptAppBlockEntrypointSurface.ADAPTER.encodeWithTag(writer, 2, value.getEntrypoint_surface());
                ChatgptAppBlockSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
            }
        };
    }

    public /* synthetic */ ChatgptAppBlockImpression(ChatgptAppBlockSurface chatgptAppBlockSurface, ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface, ChatgptAppBlockVariant chatgptAppBlockVariant, ChatgptAppBlockSource chatgptAppBlockSource, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptAppBlockSurface, (i & 2) != 0 ? null : chatgptAppBlockEntrypointSurface, (i & 4) != 0 ? null : chatgptAppBlockVariant, (i & 8) != 0 ? null : chatgptAppBlockSource, (i & 16) != 0 ? null : chatgptFileLibraryOrigin, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAppBlockImpression)) {
            return false;
        }
        ChatgptAppBlockImpression chatgptAppBlockImpression = (ChatgptAppBlockImpression) other;
        return b79.u(unknownFields(), chatgptAppBlockImpression.unknownFields()) && this.surface == chatgptAppBlockImpression.surface && this.entrypoint_surface == chatgptAppBlockImpression.entrypoint_surface && this.variant == chatgptAppBlockImpression.variant && this.source == chatgptAppBlockImpression.source && this.library_origin == chatgptAppBlockImpression.library_origin;
    }

    public final ChatgptAppBlockEntrypointSurface getEntrypoint_surface() {
        return this.entrypoint_surface;
    }

    public final ChatgptFileLibraryOrigin getLibrary_origin() {
        return this.library_origin;
    }

    public final ChatgptAppBlockSource getSource() {
        return this.source;
    }

    public final ChatgptAppBlockSurface getSurface() {
        return this.surface;
    }

    public final ChatgptAppBlockVariant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptAppBlockSurface chatgptAppBlockSurface = this.surface;
        int iHashCode2 = (iHashCode + (chatgptAppBlockSurface != null ? chatgptAppBlockSurface.hashCode() : 0)) * 37;
        ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface = this.entrypoint_surface;
        int iHashCode3 = (iHashCode2 + (chatgptAppBlockEntrypointSurface != null ? chatgptAppBlockEntrypointSurface.hashCode() : 0)) * 37;
        ChatgptAppBlockVariant chatgptAppBlockVariant = this.variant;
        int iHashCode4 = (iHashCode3 + (chatgptAppBlockVariant != null ? chatgptAppBlockVariant.hashCode() : 0)) * 37;
        ChatgptAppBlockSource chatgptAppBlockSource = this.source;
        int iHashCode5 = (iHashCode4 + (chatgptAppBlockSource != null ? chatgptAppBlockSource.hashCode() : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        int iHashCode6 = iHashCode5 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAppBlockSurface chatgptAppBlockSurface = this.surface;
        if (chatgptAppBlockSurface != null) {
            arrayList.add("surface=" + chatgptAppBlockSurface);
        }
        ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface = this.entrypoint_surface;
        if (chatgptAppBlockEntrypointSurface != null) {
            arrayList.add("entrypoint_surface=" + chatgptAppBlockEntrypointSurface);
        }
        ChatgptAppBlockVariant chatgptAppBlockVariant = this.variant;
        if (chatgptAppBlockVariant != null) {
            arrayList.add("variant=" + chatgptAppBlockVariant);
        }
        ChatgptAppBlockSource chatgptAppBlockSource = this.source;
        if (chatgptAppBlockSource != null) {
            arrayList.add("source=" + chatgptAppBlockSource);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        return fee.N0(arrayList, ", ", "ChatgptAppBlockImpression{", "}", 0, null, null, 56);
    }

    public ChatgptAppBlockImpression(ChatgptAppBlockSurface chatgptAppBlockSurface, ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface, ChatgptAppBlockVariant chatgptAppBlockVariant, ChatgptAppBlockSource chatgptAppBlockSource, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface = chatgptAppBlockSurface;
        this.entrypoint_surface = chatgptAppBlockEntrypointSurface;
        this.variant = chatgptAppBlockVariant;
        this.source = chatgptAppBlockSource;
        this.library_origin = chatgptFileLibraryOrigin;
    }
}

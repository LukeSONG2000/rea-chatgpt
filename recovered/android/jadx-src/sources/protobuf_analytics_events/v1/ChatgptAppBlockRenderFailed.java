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
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001d\b\u0007\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00017BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b&\u0010\"\u001a\u0004\b$\u0010%R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010'\u0012\u0004\b*\u0010\"\u001a\u0004\b(\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010+\u0012\u0004\b.\u0010\"\u001a\u0004\b,\u0010-R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010/\u0012\u0004\b2\u0010\"\u001a\u0004\b0\u00101R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00103\u0012\u0004\b6\u0010\"\u001a\u0004\b4\u00105¨\u00068"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailed;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;", "surface", "Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;", "entrypoint_surface", "Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;", "variant", "Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;", "source", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "library_origin", "Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;", "failure_reason", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;", "getSurface$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;", "getEntrypoint_surface", "()Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;", "getEntrypoint_surface$annotations", "Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;", "getVariant", "()Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;", "getVariant$annotations", "Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;", "getSource$annotations", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin$annotations", "Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;", "getFailure_reason", "()Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;", "getFailure_reason$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAppBlockRenderFailed extends a {
    public static final ProtoAdapter<ChatgptAppBlockRenderFailed> ADAPTER;
    private final ChatgptAppBlockEntrypointSurface entrypoint_surface;
    private final ChatgptAppBlockRenderFailureReason failure_reason;
    private final ChatgptFileLibraryOrigin library_origin;
    private final ChatgptAppBlockSource source;
    private final ChatgptAppBlockSurface surface;
    private final ChatgptAppBlockVariant variant;

    static {
        final uua uuaVarA = a350.a(ChatgptAppBlockRenderFailed.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAppBlockRenderFailed>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAppBlockRenderFailed decode(ea40 reader) {
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
                        return new ChatgptAppBlockRenderFailed((ChatgptAppBlockSurface) objDecode, (ChatgptAppBlockEntrypointSurface) objDecode2, (ChatgptAppBlockVariant) objDecode3, (ChatgptAppBlockSource) objDecode4, (ChatgptFileLibraryOrigin) objDecode5, (ChatgptAppBlockRenderFailureReason) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptAppBlockSurface.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptAppBlockEntrypointSurface.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptAppBlockVariant.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptAppBlockSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = ChatgptFileLibraryOrigin.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                            }
                            break;
                        case 6:
                            try {
                                objDecode6 = ChatgptAppBlockRenderFailureReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAppBlockRenderFailed value) {
                ChatgptAppBlockSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
                ChatgptAppBlockEntrypointSurface.ADAPTER.encodeWithTag(writer, 2, value.getEntrypoint_surface());
                ChatgptAppBlockVariant.ADAPTER.encodeWithTag(writer, 3, value.getVariant());
                ChatgptAppBlockSource.ADAPTER.encodeWithTag(writer, 4, value.getSource());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_origin());
                ChatgptAppBlockRenderFailureReason.ADAPTER.encodeWithTag(writer, 6, value.getFailure_reason());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAppBlockRenderFailed value) {
                return ChatgptAppBlockRenderFailureReason.ADAPTER.encodedSizeWithTag(6, value.getFailure_reason()) + ChatgptFileLibraryOrigin.ADAPTER.encodedSizeWithTag(5, value.getLibrary_origin()) + ChatgptAppBlockSource.ADAPTER.encodedSizeWithTag(4, value.getSource()) + ChatgptAppBlockVariant.ADAPTER.encodedSizeWithTag(3, value.getVariant()) + ChatgptAppBlockEntrypointSurface.ADAPTER.encodedSizeWithTag(2, value.getEntrypoint_surface()) + ChatgptAppBlockSurface.ADAPTER.encodedSizeWithTag(1, value.getSurface()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAppBlockRenderFailed value) {
                writer.d(value.unknownFields());
                ChatgptAppBlockRenderFailureReason.ADAPTER.encodeWithTag(writer, 6, value.getFailure_reason());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 5, value.getLibrary_origin());
                ChatgptAppBlockSource.ADAPTER.encodeWithTag(writer, 4, value.getSource());
                ChatgptAppBlockVariant.ADAPTER.encodeWithTag(writer, 3, value.getVariant());
                ChatgptAppBlockEntrypointSurface.ADAPTER.encodeWithTag(writer, 2, value.getEntrypoint_surface());
                ChatgptAppBlockSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
            }
        };
    }

    public /* synthetic */ ChatgptAppBlockRenderFailed(ChatgptAppBlockSurface chatgptAppBlockSurface, ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface, ChatgptAppBlockVariant chatgptAppBlockVariant, ChatgptAppBlockSource chatgptAppBlockSource, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptAppBlockSurface, (i & 2) != 0 ? null : chatgptAppBlockEntrypointSurface, (i & 4) != 0 ? null : chatgptAppBlockVariant, (i & 8) != 0 ? null : chatgptAppBlockSource, (i & 16) != 0 ? null : chatgptFileLibraryOrigin, (i & 32) != 0 ? null : chatgptAppBlockRenderFailureReason, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAppBlockRenderFailed)) {
            return false;
        }
        ChatgptAppBlockRenderFailed chatgptAppBlockRenderFailed = (ChatgptAppBlockRenderFailed) other;
        return b79.u(unknownFields(), chatgptAppBlockRenderFailed.unknownFields()) && this.surface == chatgptAppBlockRenderFailed.surface && this.entrypoint_surface == chatgptAppBlockRenderFailed.entrypoint_surface && this.variant == chatgptAppBlockRenderFailed.variant && this.source == chatgptAppBlockRenderFailed.source && this.library_origin == chatgptAppBlockRenderFailed.library_origin && this.failure_reason == chatgptAppBlockRenderFailed.failure_reason;
    }

    public final ChatgptAppBlockEntrypointSurface getEntrypoint_surface() {
        return this.entrypoint_surface;
    }

    public final ChatgptAppBlockRenderFailureReason getFailure_reason() {
        return this.failure_reason;
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
        int iHashCode6 = (iHashCode5 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason = this.failure_reason;
        int iHashCode7 = iHashCode6 + (chatgptAppBlockRenderFailureReason != null ? chatgptAppBlockRenderFailureReason.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
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
        ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason = this.failure_reason;
        if (chatgptAppBlockRenderFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptAppBlockRenderFailureReason);
        }
        return fee.N0(arrayList, ", ", "ChatgptAppBlockRenderFailed{", "}", 0, null, null, 56);
    }

    public ChatgptAppBlockRenderFailed(ChatgptAppBlockSurface chatgptAppBlockSurface, ChatgptAppBlockEntrypointSurface chatgptAppBlockEntrypointSurface, ChatgptAppBlockVariant chatgptAppBlockVariant, ChatgptAppBlockSource chatgptAppBlockSource, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface = chatgptAppBlockSurface;
        this.entrypoint_surface = chatgptAppBlockEntrypointSurface;
        this.variant = chatgptAppBlockVariant;
        this.source = chatgptAppBlockSource;
        this.library_origin = chatgptFileLibraryOrigin;
        this.failure_reason = chatgptAppBlockRenderFailureReason;
    }
}

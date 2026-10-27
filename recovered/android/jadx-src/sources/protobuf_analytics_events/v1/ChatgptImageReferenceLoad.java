package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
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
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b&\b\u0007\u0018\u0000 @2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0095\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016¢\u0006\u0004\b!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010\"R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b%\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b0\u00101R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00102\u0012\u0004\b5\u00106\u001a\u0004\b3\u00104R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010:\u001a\u0004\b\u0013\u0010;R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010<\u001a\u0004\b=\u0010>R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010#\u001a\u0004\b?\u0010\"¨\u0006A"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoad;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "message_id", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;", "surface", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;", "layout", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;", "asset_type", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;", "outcome", "", "duration_ms", "", "image_index", "", "is_hero_image", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;", "thumbnail_render_mode", "error_name", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;", "getLayout", "()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;", "getAsset_type", "()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;", "getOutcome", "()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;", "Ljava/lang/Long;", "getDuration_ms", "()Ljava/lang/Long;", "getDuration_ms$annotations", "()V", "Ljava/lang/Integer;", "getImage_index", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;", "getThumbnail_render_mode", "()Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;", "getError_name", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageReferenceLoad extends a {
    public static final ProtoAdapter<ChatgptImageReferenceLoad> ADAPTER;
    private final ChatgptImageReferenceLoadAssetType asset_type;
    private final String conversation_id;
    private final Long duration_ms;
    private final String error_name;
    private final Integer image_index;
    private final Boolean is_hero_image;
    private final ChatgptImageReferenceLoadLayoutType layout;
    private final String message_id;
    private final ChatgptImageReferenceLoadOutcomeType outcome;
    private final ChatgptImageReferenceLoadSurfaceType surface;
    private final ChatgptImageReferenceLoadThumbnailRenderMode thumbnail_render_mode;

    static {
        final uua uuaVarA = a350.a(ChatgptImageReferenceLoad.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageReferenceLoad>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageReferenceLoad$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageReferenceLoad decode(ea40 reader) {
                Object obj;
                Object obj2;
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                Object objDecode10 = null;
                Object objDecode11 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageReferenceLoad((String) objDecode, (String) objDecode2, (ChatgptImageReferenceLoadSurfaceType) objDecode3, (ChatgptImageReferenceLoadLayoutType) objDecode4, (ChatgptImageReferenceLoadAssetType) objDecode5, (ChatgptImageReferenceLoadOutcomeType) objDecode6, (Long) objDecode7, (Integer) objDecode8, (Boolean) objDecode9, (ChatgptImageReferenceLoadThumbnailRenderMode) objDecode10, (String) objDecode11, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode3 = ChatgptImageReferenceLoadSurfaceType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 4:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode4 = ChatgptImageReferenceLoadLayoutType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 5:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode5 = ChatgptImageReferenceLoadAssetType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 6:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode6 = ChatgptImageReferenceLoadOutcomeType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 10:
                            try {
                                objDecode10 = ChatgptImageReferenceLoadThumbnailRenderMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                obj = objDecode;
                                obj2 = objDecode2;
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
                            break;
                        case 11:
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode;
                            obj2 = objDecode2;
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageReferenceLoad value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                ChatgptImageReferenceLoadSurfaceType.ADAPTER.encodeWithTag(writer, 3, value.getSurface());
                ChatgptImageReferenceLoadLayoutType.ADAPTER.encodeWithTag(writer, 4, value.getLayout());
                ChatgptImageReferenceLoadAssetType.ADAPTER.encodeWithTag(writer, 5, value.getAsset_type());
                ChatgptImageReferenceLoadOutcomeType.ADAPTER.encodeWithTag(writer, 6, value.getOutcome());
                ProtoAdapter.INT64.encodeWithTag(writer, 7, value.getDuration_ms());
                ProtoAdapter.INT32.encodeWithTag(writer, 8, value.getImage_index());
                ProtoAdapter.BOOL.encodeWithTag(writer, 9, value.getIs_hero_image());
                ChatgptImageReferenceLoadThumbnailRenderMode.ADAPTER.encodeWithTag(writer, 10, value.getThumbnail_render_mode());
                protoAdapter.encodeWithTag(writer, 11, value.getError_name());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageReferenceLoad value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(11, value.getError_name()) + ChatgptImageReferenceLoadThumbnailRenderMode.ADAPTER.encodedSizeWithTag(10, value.getThumbnail_render_mode()) + ProtoAdapter.BOOL.encodedSizeWithTag(9, value.getIs_hero_image()) + ProtoAdapter.INT32.encodedSizeWithTag(8, value.getImage_index()) + ProtoAdapter.INT64.encodedSizeWithTag(7, value.getDuration_ms()) + ChatgptImageReferenceLoadOutcomeType.ADAPTER.encodedSizeWithTag(6, value.getOutcome()) + ChatgptImageReferenceLoadAssetType.ADAPTER.encodedSizeWithTag(5, value.getAsset_type()) + ChatgptImageReferenceLoadLayoutType.ADAPTER.encodedSizeWithTag(4, value.getLayout()) + ChatgptImageReferenceLoadSurfaceType.ADAPTER.encodedSizeWithTag(3, value.getSurface()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageReferenceLoad value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 11, value.getError_name());
                ChatgptImageReferenceLoadThumbnailRenderMode.ADAPTER.encodeWithTag(writer, 10, value.getThumbnail_render_mode());
                ProtoAdapter.BOOL.encodeWithTag(writer, 9, value.getIs_hero_image());
                ProtoAdapter.INT32.encodeWithTag(writer, 8, value.getImage_index());
                ProtoAdapter.INT64.encodeWithTag(writer, 7, value.getDuration_ms());
                ChatgptImageReferenceLoadOutcomeType.ADAPTER.encodeWithTag(writer, 6, value.getOutcome());
                ChatgptImageReferenceLoadAssetType.ADAPTER.encodeWithTag(writer, 5, value.getAsset_type());
                ChatgptImageReferenceLoadLayoutType.ADAPTER.encodeWithTag(writer, 4, value.getLayout());
                ChatgptImageReferenceLoadSurfaceType.ADAPTER.encodeWithTag(writer, 3, value.getSurface());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptImageReferenceLoad(String str, String str2, ChatgptImageReferenceLoadSurfaceType chatgptImageReferenceLoadSurfaceType, ChatgptImageReferenceLoadLayoutType chatgptImageReferenceLoadLayoutType, ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType, ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType, Long l, Integer num, Boolean bool, ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : chatgptImageReferenceLoadSurfaceType, (i & 8) != 0 ? null : chatgptImageReferenceLoadLayoutType, (i & 16) != 0 ? null : chatgptImageReferenceLoadAssetType, (i & 32) != 0 ? null : chatgptImageReferenceLoadOutcomeType, (i & 64) != 0 ? null : l, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : bool, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptImageReferenceLoadThumbnailRenderMode, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str3, (i & Barcode.FORMAT_PDF417) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageReferenceLoad)) {
            return false;
        }
        ChatgptImageReferenceLoad chatgptImageReferenceLoad = (ChatgptImageReferenceLoad) other;
        return b79.u(unknownFields(), chatgptImageReferenceLoad.unknownFields()) && b79.u(this.conversation_id, chatgptImageReferenceLoad.conversation_id) && b79.u(this.message_id, chatgptImageReferenceLoad.message_id) && this.surface == chatgptImageReferenceLoad.surface && this.layout == chatgptImageReferenceLoad.layout && this.asset_type == chatgptImageReferenceLoad.asset_type && this.outcome == chatgptImageReferenceLoad.outcome && b79.u(this.duration_ms, chatgptImageReferenceLoad.duration_ms) && b79.u(this.image_index, chatgptImageReferenceLoad.image_index) && b79.u(this.is_hero_image, chatgptImageReferenceLoad.is_hero_image) && this.thumbnail_render_mode == chatgptImageReferenceLoad.thumbnail_render_mode && b79.u(this.error_name, chatgptImageReferenceLoad.error_name);
    }

    public final ChatgptImageReferenceLoadAssetType getAsset_type() {
        return this.asset_type;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Long getDuration_ms() {
        return this.duration_ms;
    }

    public final String getError_name() {
        return this.error_name;
    }

    public final Integer getImage_index() {
        return this.image_index;
    }

    public final ChatgptImageReferenceLoadLayoutType getLayout() {
        return this.layout;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final ChatgptImageReferenceLoadOutcomeType getOutcome() {
        return this.outcome;
    }

    public final ChatgptImageReferenceLoadSurfaceType getSurface() {
        return this.surface;
    }

    public final ChatgptImageReferenceLoadThumbnailRenderMode getThumbnail_render_mode() {
        return this.thumbnail_render_mode;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.conversation_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptImageReferenceLoadSurfaceType chatgptImageReferenceLoadSurfaceType = this.surface;
        int iHashCode4 = (iHashCode3 + (chatgptImageReferenceLoadSurfaceType != null ? chatgptImageReferenceLoadSurfaceType.hashCode() : 0)) * 37;
        ChatgptImageReferenceLoadLayoutType chatgptImageReferenceLoadLayoutType = this.layout;
        int iHashCode5 = (iHashCode4 + (chatgptImageReferenceLoadLayoutType != null ? chatgptImageReferenceLoadLayoutType.hashCode() : 0)) * 37;
        ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = this.asset_type;
        int iHashCode6 = (iHashCode5 + (chatgptImageReferenceLoadAssetType != null ? chatgptImageReferenceLoadAssetType.hashCode() : 0)) * 37;
        ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = this.outcome;
        int iHashCode7 = (iHashCode6 + (chatgptImageReferenceLoadOutcomeType != null ? chatgptImageReferenceLoadOutcomeType.hashCode() : 0)) * 37;
        Long l = this.duration_ms;
        int iHashCode8 = (iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num = this.image_index;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.is_hero_image;
        int iHashCode10 = (iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode = this.thumbnail_render_mode;
        int iHashCode11 = (iHashCode10 + (chatgptImageReferenceLoadThumbnailRenderMode != null ? chatgptImageReferenceLoadThumbnailRenderMode.hashCode() : 0)) * 37;
        String str3 = this.error_name;
        int iHashCode12 = iHashCode11 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode12;
        return iHashCode12;
    }

    /* JADX INFO: renamed from: is_hero_image, reason: from getter */
    public final Boolean getIs_hero_image() {
        return this.is_hero_image;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.message_id;
        if (str2 != null) {
            bya0.B(str2, "message_id=", arrayList);
        }
        ChatgptImageReferenceLoadSurfaceType chatgptImageReferenceLoadSurfaceType = this.surface;
        if (chatgptImageReferenceLoadSurfaceType != null) {
            arrayList.add("surface=" + chatgptImageReferenceLoadSurfaceType);
        }
        ChatgptImageReferenceLoadLayoutType chatgptImageReferenceLoadLayoutType = this.layout;
        if (chatgptImageReferenceLoadLayoutType != null) {
            arrayList.add("layout=" + chatgptImageReferenceLoadLayoutType);
        }
        ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = this.asset_type;
        if (chatgptImageReferenceLoadAssetType != null) {
            arrayList.add("asset_type=" + chatgptImageReferenceLoadAssetType);
        }
        ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = this.outcome;
        if (chatgptImageReferenceLoadOutcomeType != null) {
            arrayList.add("outcome=" + chatgptImageReferenceLoadOutcomeType);
        }
        Long l = this.duration_ms;
        if (l != null) {
            bya0.A("duration_ms=", l, arrayList);
        }
        Integer num = this.image_index;
        if (num != null) {
            bya0.z("image_index=", num, arrayList);
        }
        Boolean bool = this.is_hero_image;
        if (bool != null) {
            bya0.y("is_hero_image=", bool, arrayList);
        }
        ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode = this.thumbnail_render_mode;
        if (chatgptImageReferenceLoadThumbnailRenderMode != null) {
            arrayList.add("thumbnail_render_mode=" + chatgptImageReferenceLoadThumbnailRenderMode);
        }
        String str3 = this.error_name;
        if (str3 != null) {
            bya0.B(str3, "error_name=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageReferenceLoad{", "}", 0, null, null, 56);
    }

    public ChatgptImageReferenceLoad(String str, String str2, ChatgptImageReferenceLoadSurfaceType chatgptImageReferenceLoadSurfaceType, ChatgptImageReferenceLoadLayoutType chatgptImageReferenceLoadLayoutType, ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType, ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType, Long l, Integer num, Boolean bool, ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.message_id = str2;
        this.surface = chatgptImageReferenceLoadSurfaceType;
        this.layout = chatgptImageReferenceLoadLayoutType;
        this.asset_type = chatgptImageReferenceLoadAssetType;
        this.outcome = chatgptImageReferenceLoadOutcomeType;
        this.duration_ms = l;
        this.image_index = num;
        this.is_hero_image = bool;
        this.thumbnail_render_mode = chatgptImageReferenceLoadThumbnailRenderMode;
        this.error_name = str3;
    }
}

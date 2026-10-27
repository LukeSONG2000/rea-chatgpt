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
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b-\b\u0007\u0018\u0000 K2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB¹\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016¢\u0006\u0004\b%\u0010&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010,R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010&R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010/\u001a\u0004\b0\u00101R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\b3\u00104R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010-\u001a\u0004\b5\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010-\u001a\u0004\b6\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010=\u001a\u0004\b>\u0010?R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010@\u0012\u0004\bC\u0010D\u001a\u0004\bA\u0010BR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010E\u001a\u0004\bF\u0010GR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010-\u001a\u0004\bH\u0010&R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010-\u0012\u0004\bJ\u0010D\u001a\u0004\bI\u0010&¨\u0006L"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;", "load_type", "", "success", "", "error_type", "", "item_count", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "library_origin", "conversation_id", "session_id", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;", "library_variant", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;", "trigger", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;", "error", "", "latency_ms", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;", "provider", "operation_id", "product_experience", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;", "getLoad_type", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;", "Ljava/lang/Boolean;", "getSuccess", "()Ljava/lang/Boolean;", "Ljava/lang/String;", "getError_type", "Ljava/lang/Integer;", "getItem_count", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getLibrary_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;", "getConversation_id", "getSession_id", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;", "getLibrary_variant", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;", "getTrigger", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;", "getError", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;", "Ljava/lang/Long;", "getLatency_ms", "()Ljava/lang/Long;", "getLatency_ms$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;", "getProvider", "()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;", "getOperation_id", "getProduct_experience", "getProduct_experience$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileLibraryLoad extends a {
    public static final ProtoAdapter<ChatgptFileLibraryLoad> ADAPTER;
    private final String conversation_id;
    private final ChatgptFileLibraryLoadError error;
    private final String error_type;
    private final Integer item_count;
    private final Long latency_ms;
    private final ChatgptFileLibraryOrigin library_origin;
    private final ChatgptFileLibraryVariant library_variant;
    private final ChatgptFileLibraryLoadType load_type;
    private final String operation_id;
    private final String product_experience;
    private final ChatgptFileLibraryProvider provider;
    private final String session_id;
    private final Boolean success;
    private final ChatgptFileLibraryLoadTrigger trigger;

    static {
        final uua uuaVarA = a350.a(ChatgptFileLibraryLoad.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileLibraryLoad>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileLibraryLoad$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileLibraryLoad decode(ea40 reader) {
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
                Object objDecode12 = null;
                Object objDecode13 = null;
                Object objDecode14 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileLibraryLoad((ChatgptFileLibraryLoadType) obj3, (Boolean) objDecode2, (String) objDecode3, (Integer) objDecode4, (ChatgptFileLibraryOrigin) objDecode5, (String) objDecode6, (String) objDecode7, (ChatgptFileLibraryVariant) objDecode8, (ChatgptFileLibraryLoadTrigger) objDecode9, (ChatgptFileLibraryLoadError) objDecode10, (Long) objDecode11, (ChatgptFileLibraryProvider) objDecode12, (String) objDecode13, (String) objDecode14, reader.c(jB));
                    }
                    switch (iG) {
                        case 2:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptFileLibraryLoadType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 3:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 6:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode5 = ChatgptFileLibraryOrigin.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode8 = ChatgptFileLibraryVariant.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 10:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode9 = ChatgptFileLibraryLoadTrigger.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode10 = ChatgptFileLibraryLoadError.ADAPTER.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 13:
                            try {
                                objDecode = obj3;
                                objDecode12 = ChatgptFileLibraryProvider.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptFileLibraryLoad value) {
                ChatgptFileLibraryLoadType.ADAPTER.encodeWithTag(writer, 2, value.getLoad_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getSuccess());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getError_type());
                ProtoAdapter.UINT32.encodeWithTag(writer, 5, value.getItem_count());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 6, value.getLibrary_origin());
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 8, value.getSession_id());
                ChatgptFileLibraryVariant.ADAPTER.encodeWithTag(writer, 9, value.getLibrary_variant());
                ChatgptFileLibraryLoadTrigger.ADAPTER.encodeWithTag(writer, 10, value.getTrigger());
                ChatgptFileLibraryLoadError.ADAPTER.encodeWithTag(writer, 11, value.getError());
                ProtoAdapter.INT64.encodeWithTag(writer, 12, value.getLatency_ms());
                ChatgptFileLibraryProvider.ADAPTER.encodeWithTag(writer, 13, value.getProvider());
                protoAdapter.encodeWithTag(writer, 14, value.getOperation_id());
                protoAdapter.encodeWithTag(writer, 15, value.getProduct_experience());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileLibraryLoad value) {
                int iEncodedSizeWithTag = ProtoAdapter.BOOL.encodedSizeWithTag(3, value.getSuccess()) + ChatgptFileLibraryLoadType.ADAPTER.encodedSizeWithTag(2, value.getLoad_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(15, value.getProduct_experience()) + protoAdapter.encodedSizeWithTag(14, value.getOperation_id()) + ChatgptFileLibraryProvider.ADAPTER.encodedSizeWithTag(13, value.getProvider()) + ProtoAdapter.INT64.encodedSizeWithTag(12, value.getLatency_ms()) + ChatgptFileLibraryLoadError.ADAPTER.encodedSizeWithTag(11, value.getError()) + ChatgptFileLibraryLoadTrigger.ADAPTER.encodedSizeWithTag(10, value.getTrigger()) + ChatgptFileLibraryVariant.ADAPTER.encodedSizeWithTag(9, value.getLibrary_variant()) + protoAdapter.encodedSizeWithTag(8, value.getSession_id()) + protoAdapter.encodedSizeWithTag(7, value.getConversation_id()) + ChatgptFileLibraryOrigin.ADAPTER.encodedSizeWithTag(6, value.getLibrary_origin()) + ProtoAdapter.UINT32.encodedSizeWithTag(5, value.getItem_count()) + protoAdapter.encodedSizeWithTag(4, value.getError_type()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileLibraryLoad value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 15, value.getProduct_experience());
                protoAdapter.encodeWithTag(writer, 14, value.getOperation_id());
                ChatgptFileLibraryProvider.ADAPTER.encodeWithTag(writer, 13, value.getProvider());
                ProtoAdapter.INT64.encodeWithTag(writer, 12, value.getLatency_ms());
                ChatgptFileLibraryLoadError.ADAPTER.encodeWithTag(writer, 11, value.getError());
                ChatgptFileLibraryLoadTrigger.ADAPTER.encodeWithTag(writer, 10, value.getTrigger());
                ChatgptFileLibraryVariant.ADAPTER.encodeWithTag(writer, 9, value.getLibrary_variant());
                protoAdapter.encodeWithTag(writer, 8, value.getSession_id());
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                ChatgptFileLibraryOrigin.ADAPTER.encodeWithTag(writer, 6, value.getLibrary_origin());
                ProtoAdapter.UINT32.encodeWithTag(writer, 5, value.getItem_count());
                protoAdapter.encodeWithTag(writer, 4, value.getError_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getSuccess());
                ChatgptFileLibraryLoadType.ADAPTER.encodeWithTag(writer, 2, value.getLoad_type());
            }
        };
    }

    public /* synthetic */ ChatgptFileLibraryLoad(ChatgptFileLibraryLoadType chatgptFileLibraryLoadType, Boolean bool, String str, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str2, String str3, ChatgptFileLibraryVariant chatgptFileLibraryVariant, ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger, ChatgptFileLibraryLoadError chatgptFileLibraryLoadError, Long l, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str4, String str5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptFileLibraryLoadType, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : chatgptFileLibraryOrigin, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : chatgptFileLibraryVariant, (i & 256) != 0 ? null : chatgptFileLibraryLoadTrigger, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptFileLibraryLoadError, (i & Barcode.FORMAT_UPC_E) != 0 ? null : l, (i & Barcode.FORMAT_PDF417) != 0 ? null : chatgptFileLibraryProvider, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str4, (i & 8192) == 0 ? str5 : null, (i & 16384) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileLibraryLoad)) {
            return false;
        }
        ChatgptFileLibraryLoad chatgptFileLibraryLoad = (ChatgptFileLibraryLoad) other;
        return b79.u(unknownFields(), chatgptFileLibraryLoad.unknownFields()) && this.load_type == chatgptFileLibraryLoad.load_type && b79.u(this.success, chatgptFileLibraryLoad.success) && b79.u(this.error_type, chatgptFileLibraryLoad.error_type) && b79.u(this.item_count, chatgptFileLibraryLoad.item_count) && this.library_origin == chatgptFileLibraryLoad.library_origin && b79.u(this.conversation_id, chatgptFileLibraryLoad.conversation_id) && b79.u(this.session_id, chatgptFileLibraryLoad.session_id) && this.library_variant == chatgptFileLibraryLoad.library_variant && this.trigger == chatgptFileLibraryLoad.trigger && b79.u(this.error, chatgptFileLibraryLoad.error) && b79.u(this.latency_ms, chatgptFileLibraryLoad.latency_ms) && this.provider == chatgptFileLibraryLoad.provider && b79.u(this.operation_id, chatgptFileLibraryLoad.operation_id) && b79.u(this.product_experience, chatgptFileLibraryLoad.product_experience);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptFileLibraryLoadError getError() {
        return this.error;
    }

    public final String getError_type() {
        return this.error_type;
    }

    public final Integer getItem_count() {
        return this.item_count;
    }

    public final Long getLatency_ms() {
        return this.latency_ms;
    }

    public final ChatgptFileLibraryOrigin getLibrary_origin() {
        return this.library_origin;
    }

    public final ChatgptFileLibraryVariant getLibrary_variant() {
        return this.library_variant;
    }

    public final ChatgptFileLibraryLoadType getLoad_type() {
        return this.load_type;
    }

    public final String getOperation_id() {
        return this.operation_id;
    }

    public final String getProduct_experience() {
        return this.product_experience;
    }

    public final ChatgptFileLibraryProvider getProvider() {
        return this.provider;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public final ChatgptFileLibraryLoadTrigger getTrigger() {
        return this.trigger;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptFileLibraryLoadType chatgptFileLibraryLoadType = this.load_type;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryLoadType != null ? chatgptFileLibraryLoadType.hashCode() : 0)) * 37;
        Boolean bool = this.success;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str = this.error_type;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.item_count;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        int iHashCode6 = (iHashCode5 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.session_id;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.library_variant;
        int iHashCode9 = (iHashCode8 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37;
        ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger = this.trigger;
        int iHashCode10 = (iHashCode9 + (chatgptFileLibraryLoadTrigger != null ? chatgptFileLibraryLoadTrigger.hashCode() : 0)) * 37;
        ChatgptFileLibraryLoadError chatgptFileLibraryLoadError = this.error;
        int iHashCode11 = (iHashCode10 + (chatgptFileLibraryLoadError != null ? chatgptFileLibraryLoadError.hashCode() : 0)) * 37;
        Long l = this.latency_ms;
        int iHashCode12 = (iHashCode11 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.provider;
        int iHashCode13 = (iHashCode12 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37;
        String str4 = this.operation_id;
        int iHashCode14 = (iHashCode13 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.product_experience;
        int iHashCode15 = iHashCode14 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode15;
        return iHashCode15;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryLoadType chatgptFileLibraryLoadType = this.load_type;
        if (chatgptFileLibraryLoadType != null) {
            arrayList.add("load_type=" + chatgptFileLibraryLoadType);
        }
        Boolean bool = this.success;
        if (bool != null) {
            bya0.y("success=", bool, arrayList);
        }
        String str = this.error_type;
        if (str != null) {
            bya0.B(str, "error_type=", arrayList);
        }
        Integer num = this.item_count;
        if (num != null) {
            bya0.z("item_count=", num, arrayList);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.library_origin;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        String str3 = this.session_id;
        if (str3 != null) {
            bya0.B(str3, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.library_variant;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger = this.trigger;
        if (chatgptFileLibraryLoadTrigger != null) {
            arrayList.add("trigger=" + chatgptFileLibraryLoadTrigger);
        }
        ChatgptFileLibraryLoadError chatgptFileLibraryLoadError = this.error;
        if (chatgptFileLibraryLoadError != null) {
            arrayList.add("error=" + chatgptFileLibraryLoadError);
        }
        Long l = this.latency_ms;
        if (l != null) {
            bya0.A("latency_ms=", l, arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.provider;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        String str4 = this.operation_id;
        if (str4 != null) {
            bya0.B(str4, "operation_id=", arrayList);
        }
        String str5 = this.product_experience;
        if (str5 != null) {
            bya0.B(str5, "product_experience=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileLibraryLoad{", "}", 0, null, null, 56);
    }

    public ChatgptFileLibraryLoad(ChatgptFileLibraryLoadType chatgptFileLibraryLoadType, Boolean bool, String str, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str2, String str3, ChatgptFileLibraryVariant chatgptFileLibraryVariant, ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger, ChatgptFileLibraryLoadError chatgptFileLibraryLoadError, Long l, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str4, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.load_type = chatgptFileLibraryLoadType;
        this.success = bool;
        this.error_type = str;
        this.item_count = num;
        this.library_origin = chatgptFileLibraryOrigin;
        this.conversation_id = str2;
        this.session_id = str3;
        this.library_variant = chatgptFileLibraryVariant;
        this.trigger = chatgptFileLibraryLoadTrigger;
        this.error = chatgptFileLibraryLoadError;
        this.latency_ms = l;
        this.provider = chatgptFileLibraryProvider;
        this.operation_id = str4;
        this.product_experience = str5;
    }
}

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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\"\b\u0007\u0018\u0000 ;2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B¹\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001f\u0010 R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b&\u0010 R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b'\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b(\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b)\u0010 R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010*\u001a\u0004\b+\u0010,R\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010$\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010 R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010$\u0012\u0004\b1\u0010/\u001a\u0004\b0\u0010 R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010*\u001a\u0004\b2\u0010,R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010!\u0012\u0004\b4\u0010/\u001a\u0004\b3\u0010#R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010!\u0012\u0004\b6\u0010/\u001a\u0004\b5\u0010#R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010!\u0012\u0004\b8\u0010/\u001a\u0004\b7\u0010#R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010!\u0012\u0004\b:\u0010/\u001a\u0004\b9\u0010#¨\u0006<"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageGroupLastPixelVisibleLatencyMs;", "Lcom/squareup/wire/a;", "", "", "metric_value", "", "conversation_id", "message_id", "turn_exchange_id", "server_request_id", "model_slug", "", "content_reference_start_index", "layout", "mode", "visible_image_count", "client_image_group_last_pixel_visible_in_ms", "client_time_to_first_visible_token_ms", "client_time_to_last_token_ms", "image_group_lag_after_client_time_to_last_token_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Long;", "getMetric_value", "()Ljava/lang/Long;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getTurn_exchange_id", "getServer_request_id", "getModel_slug", "Ljava/lang/Integer;", "getContent_reference_start_index", "()Ljava/lang/Integer;", "getLayout", "getLayout$annotations", "()V", "getMode", "getMode$annotations", "getVisible_image_count", "getClient_image_group_last_pixel_visible_in_ms", "getClient_image_group_last_pixel_visible_in_ms$annotations", "getClient_time_to_first_visible_token_ms", "getClient_time_to_first_visible_token_ms$annotations", "getClient_time_to_last_token_ms", "getClient_time_to_last_token_ms$annotations", "getImage_group_lag_after_client_time_to_last_token_ms", "getImage_group_lag_after_client_time_to_last_token_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageGroupLastPixelVisibleLatencyMs extends a {
    public static final ProtoAdapter<ChatgptImageGroupLastPixelVisibleLatencyMs> ADAPTER;
    private final Long client_image_group_last_pixel_visible_in_ms;
    private final Long client_time_to_first_visible_token_ms;
    private final Long client_time_to_last_token_ms;
    private final Integer content_reference_start_index;
    private final String conversation_id;
    private final Long image_group_lag_after_client_time_to_last_token_ms;
    private final String layout;
    private final String message_id;
    private final Long metric_value;
    private final String mode;
    private final String model_slug;
    private final String server_request_id;
    private final String turn_exchange_id;
    private final Integer visible_image_count;

    static {
        final uua uuaVarA = a350.a(ChatgptImageGroupLastPixelVisibleLatencyMs.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageGroupLastPixelVisibleLatencyMs>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs$Companion$ADAPTER$1
            /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0026. Please report as an issue. */
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageGroupLastPixelVisibleLatencyMs decode(ea40 reader) {
                Object objDecode;
                long jB = reader.b();
                Object obj = null;
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
                    int iG = ((da40) reader).a.g();
                    Object obj2 = objDecode2;
                    if (iG == -1) {
                        return new ChatgptImageGroupLastPixelVisibleLatencyMs((Long) obj, (String) obj2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (Integer) objDecode7, (String) objDecode8, (String) objDecode9, (Integer) objDecode10, (Long) objDecode11, (Long) objDecode12, (Long) objDecode13, (Long) objDecode14, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            objDecode = obj;
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 11:
                            objDecode11 = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 12:
                            objDecode12 = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 13:
                            objDecode13 = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 14:
                            objDecode14 = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        default:
                            reader.d(iG);
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                    }
                    obj = objDecode;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageGroupLastPixelVisibleLatencyMs value) {
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 1, value.getMetric_value());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 4, value.getTurn_exchange_id());
                protoAdapter2.encodeWithTag(writer, 5, value.getServer_request_id());
                protoAdapter2.encodeWithTag(writer, 6, value.getModel_slug());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                protoAdapter3.encodeWithTag(writer, 7, value.getContent_reference_start_index());
                protoAdapter2.encodeWithTag(writer, 8, value.getLayout());
                protoAdapter2.encodeWithTag(writer, 9, value.getMode());
                protoAdapter3.encodeWithTag(writer, 10, value.getVisible_image_count());
                protoAdapter.encodeWithTag(writer, 11, value.getClient_image_group_last_pixel_visible_in_ms());
                protoAdapter.encodeWithTag(writer, 12, value.getClient_time_to_first_visible_token_ms());
                protoAdapter.encodeWithTag(writer, 13, value.getClient_time_to_last_token_ms());
                protoAdapter.encodeWithTag(writer, 14, value.getImage_group_lag_after_client_time_to_last_token_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageGroupLastPixelVisibleLatencyMs value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(1, value.getMetric_value()) + iE;
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(6, value.getModel_slug()) + protoAdapter2.encodedSizeWithTag(5, value.getServer_request_id()) + protoAdapter2.encodedSizeWithTag(4, value.getTurn_exchange_id()) + protoAdapter2.encodedSizeWithTag(3, value.getMessage_id()) + protoAdapter2.encodedSizeWithTag(2, value.getConversation_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(14, value.getImage_group_lag_after_client_time_to_last_token_ms()) + protoAdapter.encodedSizeWithTag(13, value.getClient_time_to_last_token_ms()) + protoAdapter.encodedSizeWithTag(12, value.getClient_time_to_first_visible_token_ms()) + protoAdapter.encodedSizeWithTag(11, value.getClient_image_group_last_pixel_visible_in_ms()) + protoAdapter3.encodedSizeWithTag(10, value.getVisible_image_count()) + protoAdapter2.encodedSizeWithTag(9, value.getMode()) + protoAdapter2.encodedSizeWithTag(8, value.getLayout()) + protoAdapter3.encodedSizeWithTag(7, value.getContent_reference_start_index()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageGroupLastPixelVisibleLatencyMs value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 14, value.getImage_group_lag_after_client_time_to_last_token_ms());
                protoAdapter.encodeWithTag(writer, 13, value.getClient_time_to_last_token_ms());
                protoAdapter.encodeWithTag(writer, 12, value.getClient_time_to_first_visible_token_ms());
                protoAdapter.encodeWithTag(writer, 11, value.getClient_image_group_last_pixel_visible_in_ms());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 10, value.getVisible_image_count());
                ProtoAdapter<String> protoAdapter3 = ProtoAdapter.STRING;
                protoAdapter3.encodeWithTag(writer, 9, value.getMode());
                protoAdapter3.encodeWithTag(writer, 8, value.getLayout());
                protoAdapter2.encodeWithTag(writer, 7, value.getContent_reference_start_index());
                protoAdapter3.encodeWithTag(writer, 6, value.getModel_slug());
                protoAdapter3.encodeWithTag(writer, 5, value.getServer_request_id());
                protoAdapter3.encodeWithTag(writer, 4, value.getTurn_exchange_id());
                protoAdapter3.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter3.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 1, value.getMetric_value());
            }
        };
    }

    public /* synthetic */ ChatgptImageGroupLastPixelVisibleLatencyMs(Long l, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Long l2, Long l3, Long l4, Long l5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_A) != 0 ? null : num2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : l2, (i & Barcode.FORMAT_PDF417) != 0 ? null : l3, (i & Barcode.FORMAT_AZTEC) != 0 ? null : l4, (i & 8192) == 0 ? l5 : null, (i & 16384) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageGroupLastPixelVisibleLatencyMs)) {
            return false;
        }
        ChatgptImageGroupLastPixelVisibleLatencyMs chatgptImageGroupLastPixelVisibleLatencyMs = (ChatgptImageGroupLastPixelVisibleLatencyMs) other;
        return b79.u(unknownFields(), chatgptImageGroupLastPixelVisibleLatencyMs.unknownFields()) && b79.u(this.metric_value, chatgptImageGroupLastPixelVisibleLatencyMs.metric_value) && b79.u(this.conversation_id, chatgptImageGroupLastPixelVisibleLatencyMs.conversation_id) && b79.u(this.message_id, chatgptImageGroupLastPixelVisibleLatencyMs.message_id) && b79.u(this.turn_exchange_id, chatgptImageGroupLastPixelVisibleLatencyMs.turn_exchange_id) && b79.u(this.server_request_id, chatgptImageGroupLastPixelVisibleLatencyMs.server_request_id) && b79.u(this.model_slug, chatgptImageGroupLastPixelVisibleLatencyMs.model_slug) && b79.u(this.content_reference_start_index, chatgptImageGroupLastPixelVisibleLatencyMs.content_reference_start_index) && b79.u(this.layout, chatgptImageGroupLastPixelVisibleLatencyMs.layout) && b79.u(this.mode, chatgptImageGroupLastPixelVisibleLatencyMs.mode) && b79.u(this.visible_image_count, chatgptImageGroupLastPixelVisibleLatencyMs.visible_image_count) && b79.u(this.client_image_group_last_pixel_visible_in_ms, chatgptImageGroupLastPixelVisibleLatencyMs.client_image_group_last_pixel_visible_in_ms) && b79.u(this.client_time_to_first_visible_token_ms, chatgptImageGroupLastPixelVisibleLatencyMs.client_time_to_first_visible_token_ms) && b79.u(this.client_time_to_last_token_ms, chatgptImageGroupLastPixelVisibleLatencyMs.client_time_to_last_token_ms) && b79.u(this.image_group_lag_after_client_time_to_last_token_ms, chatgptImageGroupLastPixelVisibleLatencyMs.image_group_lag_after_client_time_to_last_token_ms);
    }

    public final Long getClient_image_group_last_pixel_visible_in_ms() {
        return this.client_image_group_last_pixel_visible_in_ms;
    }

    public final Long getClient_time_to_first_visible_token_ms() {
        return this.client_time_to_first_visible_token_ms;
    }

    public final Long getClient_time_to_last_token_ms() {
        return this.client_time_to_last_token_ms;
    }

    public final Integer getContent_reference_start_index() {
        return this.content_reference_start_index;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Long getImage_group_lag_after_client_time_to_last_token_ms() {
        return this.image_group_lag_after_client_time_to_last_token_ms;
    }

    public final String getLayout() {
        return this.layout;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final Long getMetric_value() {
        return this.metric_value;
    }

    public final String getMode() {
        return this.mode;
    }

    public final String getModel_slug() {
        return this.model_slug;
    }

    public final String getServer_request_id() {
        return this.server_request_id;
    }

    public final String getTurn_exchange_id() {
        return this.turn_exchange_id;
    }

    public final Integer getVisible_image_count() {
        return this.visible_image_count;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Long l = this.metric_value;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.turn_exchange_id;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.server_request_id;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.model_slug;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num = this.content_reference_start_index;
        int iHashCode8 = (iHashCode7 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str6 = this.layout;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.mode;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num2 = this.visible_image_count;
        int iHashCode11 = (iHashCode10 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Long l2 = this.client_image_group_last_pixel_visible_in_ms;
        int iHashCode12 = (iHashCode11 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.client_time_to_first_visible_token_ms;
        int iHashCode13 = (iHashCode12 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.client_time_to_last_token_ms;
        int iHashCode14 = (iHashCode13 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.image_group_lag_after_client_time_to_last_token_ms;
        int iHashCode15 = iHashCode14 + (l5 != null ? Long.hashCode(l5.longValue()) : 0);
        this.hashCode = iHashCode15;
        return iHashCode15;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.metric_value;
        if (l != null) {
            bya0.A("metric_value=", l, arrayList);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.message_id;
        if (str2 != null) {
            bya0.B(str2, "message_id=", arrayList);
        }
        String str3 = this.turn_exchange_id;
        if (str3 != null) {
            bya0.B(str3, "turn_exchange_id=", arrayList);
        }
        String str4 = this.server_request_id;
        if (str4 != null) {
            bya0.B(str4, "server_request_id=", arrayList);
        }
        String str5 = this.model_slug;
        if (str5 != null) {
            bya0.B(str5, "model_slug=", arrayList);
        }
        Integer num = this.content_reference_start_index;
        if (num != null) {
            bya0.z("content_reference_start_index=", num, arrayList);
        }
        String str6 = this.layout;
        if (str6 != null) {
            bya0.B(str6, "layout=", arrayList);
        }
        String str7 = this.mode;
        if (str7 != null) {
            bya0.B(str7, "mode=", arrayList);
        }
        Integer num2 = this.visible_image_count;
        if (num2 != null) {
            bya0.z("visible_image_count=", num2, arrayList);
        }
        Long l2 = this.client_image_group_last_pixel_visible_in_ms;
        if (l2 != null) {
            bya0.A("client_image_group_last_pixel_visible_in_ms=", l2, arrayList);
        }
        Long l3 = this.client_time_to_first_visible_token_ms;
        if (l3 != null) {
            bya0.A("client_time_to_first_visible_token_ms=", l3, arrayList);
        }
        Long l4 = this.client_time_to_last_token_ms;
        if (l4 != null) {
            bya0.A("client_time_to_last_token_ms=", l4, arrayList);
        }
        Long l5 = this.image_group_lag_after_client_time_to_last_token_ms;
        if (l5 != null) {
            bya0.A("image_group_lag_after_client_time_to_last_token_ms=", l5, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageGroupLastPixelVisibleLatencyMs{", "}", 0, null, null, 56);
    }

    public ChatgptImageGroupLastPixelVisibleLatencyMs(Long l, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Long l2, Long l3, Long l4, Long l5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.metric_value = l;
        this.conversation_id = str;
        this.message_id = str2;
        this.turn_exchange_id = str3;
        this.server_request_id = str4;
        this.model_slug = str5;
        this.content_reference_start_index = num;
        this.layout = str6;
        this.mode = str7;
        this.visible_image_count = num2;
        this.client_image_group_last_pixel_visible_in_ms = l2;
        this.client_time_to_first_visible_token_ms = l3;
        this.client_time_to_last_token_ms = l4;
        this.image_group_lag_after_client_time_to_last_token_ms = l5;
    }
}

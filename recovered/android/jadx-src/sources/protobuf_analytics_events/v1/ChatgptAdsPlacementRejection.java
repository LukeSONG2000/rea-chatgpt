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
import defpackage.jc4;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b0\b\u0007\u0018\u0000 O2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OBõ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00172\b\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0016¢\u0006\u0004\b&\u0010'R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b)\u0010'R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b*\u0010'R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b+\u0010'R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b-\u0010.R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b2\u00103R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b4\u00103R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010(\u001a\u0004\b5\u0010'R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00101\u001a\u0004\b6\u00103R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010(\u001a\u0004\b:\u0010'R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010(\u0012\u0004\b<\u00100\u001a\u0004\b;\u0010'R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010=\u0012\u0004\b@\u00100\u001a\u0004\b>\u0010?R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010=\u0012\u0004\bB\u00100\u001a\u0004\bA\u0010?R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010(\u0012\u0004\bD\u00100\u001a\u0004\bC\u0010'R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010(\u0012\u0004\bF\u00100\u001a\u0004\bE\u0010'R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010G\u0012\u0004\bI\u00100\u001a\u0004\b\u0018\u0010HR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00107\u001a\u0004\bJ\u00109R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010=\u0012\u0004\bL\u00100\u001a\u0004\bK\u0010?R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010(\u0012\u0004\bN\u00100\u001a\u0004\bM\u0010'¨\u0006P"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;", "Lcom/squareup/wire/a;", "", "", "request_id", "conversation_id", "message_id", "Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;", "rejection_reason", "", "assistant_completed_ts", "slot_visible_ts", "preferred_content_size_category", "ad_available_ts", "", "display_zoom_ratio", "ads_request_id", "display_type", "", "card_count", "advertiser_count", "ad_format", "orientation", "", "is_cached", "font_scale_ratio", "ads_response_index", "ads_response_type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getRequest_id", "getConversation_id", "getMessage_id", "Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;", "getRejection_reason", "()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;", "getRejection_reason$annotations", "()V", "Ljava/lang/Long;", "getAssistant_completed_ts", "()Ljava/lang/Long;", "getSlot_visible_ts", "getPreferred_content_size_category", "getAd_available_ts", "Ljava/lang/Double;", "getDisplay_zoom_ratio", "()Ljava/lang/Double;", "getAds_request_id", "getDisplay_type", "getDisplay_type$annotations", "Ljava/lang/Integer;", "getCard_count", "()Ljava/lang/Integer;", "getCard_count$annotations", "getAdvertiser_count", "getAdvertiser_count$annotations", "getAd_format", "getAd_format$annotations", "getOrientation", "getOrientation$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_cached$annotations", "getFont_scale_ratio", "getAds_response_index", "getAds_response_index$annotations", "getAds_response_type", "getAds_response_type$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAdsPlacementRejection extends a {
    public static final ProtoAdapter<ChatgptAdsPlacementRejection> ADAPTER;
    private final Long ad_available_ts;
    private final String ad_format;
    private final String ads_request_id;
    private final Integer ads_response_index;
    private final String ads_response_type;
    private final Integer advertiser_count;
    private final Long assistant_completed_ts;
    private final Integer card_count;
    private final String conversation_id;
    private final String display_type;
    private final Double display_zoom_ratio;
    private final Double font_scale_ratio;
    private final Boolean is_cached;
    private final String message_id;
    private final String orientation;
    private final String preferred_content_size_category;
    private final ChatgptAdsPlacementRejectionReason rejection_reason;
    private final String request_id;
    private final Long slot_visible_ts;

    static {
        final uua uuaVarA = a350.a(ChatgptAdsPlacementRejection.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAdsPlacementRejection>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAdsPlacementRejection$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAdsPlacementRejection decode(ea40 reader) {
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
                Object objDecode15 = null;
                Object objDecode16 = null;
                Object objDecode17 = null;
                Object objDecode18 = null;
                Object objDecode19 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAdsPlacementRejection((String) obj3, (String) objDecode2, (String) objDecode3, (ChatgptAdsPlacementRejectionReason) objDecode4, (Long) objDecode5, (Long) objDecode6, (String) objDecode7, (Long) objDecode8, (Double) objDecode9, (String) objDecode10, (String) objDecode11, (Integer) objDecode12, (Integer) objDecode13, (String) objDecode14, (String) objDecode15, (Boolean) objDecode16, (Double) objDecode17, (Integer) objDecode18, (String) objDecode19, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 2:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 3:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 4:
                            try {
                                objDecode = obj3;
                                objDecode4 = ChatgptAdsPlacementRejectionReason.ADAPTER.decode(reader);
                                continue;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.INT64.decode(reader);
                            continue;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.INT64.decode(reader);
                            continue;
                        case 7:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.INT64.decode(reader);
                            continue;
                        case 8:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 9:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 10:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.INT32.decode(reader);
                            continue;
                        case 11:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.INT32.decode(reader);
                            continue;
                        case 12:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 13:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 14:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.BOOL.decode(reader);
                            continue;
                        case 15:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.DOUBLE.decode(reader);
                            continue;
                        case 16:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 17:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.DOUBLE.decode(reader);
                            continue;
                        case 18:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.INT32.decode(reader);
                            continue;
                        case 19:
                            objDecode = obj3;
                            objDecode19 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            break;
                    }
                    objDecode = obj3;
                    objDecode2 = obj;
                    objDecode3 = obj2;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAdsPlacementRejection value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getRequest_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_id());
                ChatgptAdsPlacementRejectionReason.ADAPTER.encodeWithTag(writer, 4, value.getRejection_reason());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 5, value.getAssistant_completed_ts());
                protoAdapter2.encodeWithTag(writer, 6, value.getSlot_visible_ts());
                protoAdapter.encodeWithTag(writer, 16, value.getPreferred_content_size_category());
                protoAdapter2.encodeWithTag(writer, 7, value.getAd_available_ts());
                ProtoAdapter<Double> protoAdapter3 = ProtoAdapter.DOUBLE;
                protoAdapter3.encodeWithTag(writer, 15, value.getDisplay_zoom_ratio());
                protoAdapter.encodeWithTag(writer, 8, value.getAds_request_id());
                protoAdapter.encodeWithTag(writer, 9, value.getDisplay_type());
                ProtoAdapter<Integer> protoAdapter4 = ProtoAdapter.INT32;
                protoAdapter4.encodeWithTag(writer, 10, value.getCard_count());
                protoAdapter4.encodeWithTag(writer, 11, value.getAdvertiser_count());
                protoAdapter.encodeWithTag(writer, 12, value.getAd_format());
                protoAdapter.encodeWithTag(writer, 13, value.getOrientation());
                ProtoAdapter.BOOL.encodeWithTag(writer, 14, value.getIs_cached());
                protoAdapter3.encodeWithTag(writer, 17, value.getFont_scale_ratio());
                protoAdapter4.encodeWithTag(writer, 18, value.getAds_response_index());
                protoAdapter.encodeWithTag(writer, 19, value.getAds_response_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAdsPlacementRejection value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = ChatgptAdsPlacementRejectionReason.ADAPTER.encodedSizeWithTag(4, value.getRejection_reason()) + protoAdapter.encodedSizeWithTag(3, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(1, value.getRequest_id()) + iE;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                int iEncodedSizeWithTag2 = protoAdapter2.encodedSizeWithTag(7, value.getAd_available_ts()) + protoAdapter.encodedSizeWithTag(16, value.getPreferred_content_size_category()) + protoAdapter2.encodedSizeWithTag(6, value.getSlot_visible_ts()) + protoAdapter2.encodedSizeWithTag(5, value.getAssistant_completed_ts()) + iEncodedSizeWithTag;
                ProtoAdapter<Double> protoAdapter3 = ProtoAdapter.DOUBLE;
                int iEncodedSizeWithTag3 = protoAdapter.encodedSizeWithTag(9, value.getDisplay_type()) + protoAdapter.encodedSizeWithTag(8, value.getAds_request_id()) + protoAdapter3.encodedSizeWithTag(15, value.getDisplay_zoom_ratio()) + iEncodedSizeWithTag2;
                ProtoAdapter<Integer> protoAdapter4 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(19, value.getAds_response_type()) + protoAdapter4.encodedSizeWithTag(18, value.getAds_response_index()) + protoAdapter3.encodedSizeWithTag(17, value.getFont_scale_ratio()) + ProtoAdapter.BOOL.encodedSizeWithTag(14, value.getIs_cached()) + protoAdapter.encodedSizeWithTag(13, value.getOrientation()) + protoAdapter.encodedSizeWithTag(12, value.getAd_format()) + protoAdapter4.encodedSizeWithTag(11, value.getAdvertiser_count()) + protoAdapter4.encodedSizeWithTag(10, value.getCard_count()) + iEncodedSizeWithTag3;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAdsPlacementRejection value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 19, value.getAds_response_type());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 18, value.getAds_response_index());
                ProtoAdapter<Double> protoAdapter3 = ProtoAdapter.DOUBLE;
                protoAdapter3.encodeWithTag(writer, 17, value.getFont_scale_ratio());
                ProtoAdapter.BOOL.encodeWithTag(writer, 14, value.getIs_cached());
                protoAdapter.encodeWithTag(writer, 13, value.getOrientation());
                protoAdapter.encodeWithTag(writer, 12, value.getAd_format());
                protoAdapter2.encodeWithTag(writer, 11, value.getAdvertiser_count());
                protoAdapter2.encodeWithTag(writer, 10, value.getCard_count());
                protoAdapter.encodeWithTag(writer, 9, value.getDisplay_type());
                protoAdapter.encodeWithTag(writer, 8, value.getAds_request_id());
                protoAdapter3.encodeWithTag(writer, 15, value.getDisplay_zoom_ratio());
                ProtoAdapter<Long> protoAdapter4 = ProtoAdapter.INT64;
                protoAdapter4.encodeWithTag(writer, 7, value.getAd_available_ts());
                protoAdapter.encodeWithTag(writer, 16, value.getPreferred_content_size_category());
                protoAdapter4.encodeWithTag(writer, 6, value.getSlot_visible_ts());
                protoAdapter4.encodeWithTag(writer, 5, value.getAssistant_completed_ts());
                ChatgptAdsPlacementRejectionReason.ADAPTER.encodeWithTag(writer, 4, value.getRejection_reason());
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 1, value.getRequest_id());
            }
        };
    }

    public /* synthetic */ ChatgptAdsPlacementRejection(String str, String str2, String str3, ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason, Long l, Long l2, String str4, Long l3, Double d, String str5, String str6, Integer num, Integer num2, String str7, String str8, Boolean bool, Double d2, Integer num3, String str9, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : chatgptAdsPlacementRejectionReason, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : l3, (i & 256) != 0 ? null : d, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str6, (i & Barcode.FORMAT_PDF417) != 0 ? null : num, (i & Barcode.FORMAT_AZTEC) != 0 ? null : num2, (i & 8192) != 0 ? null : str7, (i & 16384) != 0 ? null : str8, (i & 32768) != 0 ? null : bool, (i & 65536) != 0 ? null : d2, (i & 131072) != 0 ? null : num3, (i & 262144) != 0 ? null : str9, (i & 524288) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAdsPlacementRejection)) {
            return false;
        }
        ChatgptAdsPlacementRejection chatgptAdsPlacementRejection = (ChatgptAdsPlacementRejection) other;
        return b79.u(unknownFields(), chatgptAdsPlacementRejection.unknownFields()) && b79.u(this.request_id, chatgptAdsPlacementRejection.request_id) && b79.u(this.conversation_id, chatgptAdsPlacementRejection.conversation_id) && b79.u(this.message_id, chatgptAdsPlacementRejection.message_id) && this.rejection_reason == chatgptAdsPlacementRejection.rejection_reason && b79.u(this.assistant_completed_ts, chatgptAdsPlacementRejection.assistant_completed_ts) && b79.u(this.slot_visible_ts, chatgptAdsPlacementRejection.slot_visible_ts) && b79.u(this.preferred_content_size_category, chatgptAdsPlacementRejection.preferred_content_size_category) && b79.u(this.ad_available_ts, chatgptAdsPlacementRejection.ad_available_ts) && b79.r(this.display_zoom_ratio, chatgptAdsPlacementRejection.display_zoom_ratio) && b79.u(this.ads_request_id, chatgptAdsPlacementRejection.ads_request_id) && b79.u(this.display_type, chatgptAdsPlacementRejection.display_type) && b79.u(this.card_count, chatgptAdsPlacementRejection.card_count) && b79.u(this.advertiser_count, chatgptAdsPlacementRejection.advertiser_count) && b79.u(this.ad_format, chatgptAdsPlacementRejection.ad_format) && b79.u(this.orientation, chatgptAdsPlacementRejection.orientation) && b79.u(this.is_cached, chatgptAdsPlacementRejection.is_cached) && b79.r(this.font_scale_ratio, chatgptAdsPlacementRejection.font_scale_ratio) && b79.u(this.ads_response_index, chatgptAdsPlacementRejection.ads_response_index) && b79.u(this.ads_response_type, chatgptAdsPlacementRejection.ads_response_type);
    }

    public final Long getAd_available_ts() {
        return this.ad_available_ts;
    }

    public final String getAd_format() {
        return this.ad_format;
    }

    public final String getAds_request_id() {
        return this.ads_request_id;
    }

    public final Integer getAds_response_index() {
        return this.ads_response_index;
    }

    public final String getAds_response_type() {
        return this.ads_response_type;
    }

    public final Integer getAdvertiser_count() {
        return this.advertiser_count;
    }

    public final Long getAssistant_completed_ts() {
        return this.assistant_completed_ts;
    }

    public final Integer getCard_count() {
        return this.card_count;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getDisplay_type() {
        return this.display_type;
    }

    public final Double getDisplay_zoom_ratio() {
        return this.display_zoom_ratio;
    }

    public final Double getFont_scale_ratio() {
        return this.font_scale_ratio;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getOrientation() {
        return this.orientation;
    }

    public final String getPreferred_content_size_category() {
        return this.preferred_content_size_category;
    }

    public final ChatgptAdsPlacementRejectionReason getRejection_reason() {
        return this.rejection_reason;
    }

    public final String getRequest_id() {
        return this.request_id;
    }

    public final Long getSlot_visible_ts() {
        return this.slot_visible_ts;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.request_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.message_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason = this.rejection_reason;
        int iHashCode5 = (iHashCode4 + (chatgptAdsPlacementRejectionReason != null ? chatgptAdsPlacementRejectionReason.hashCode() : 0)) * 37;
        Long l = this.assistant_completed_ts;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.slot_visible_ts;
        int iHashCode7 = (iHashCode6 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        String str4 = this.preferred_content_size_category;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Long l3 = this.ad_available_ts;
        int iHashCode9 = (iHashCode8 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Double d = this.display_zoom_ratio;
        int iHashCode10 = (iHashCode9 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str5 = this.ads_request_id;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.display_type;
        int iHashCode12 = (iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num = this.card_count;
        int iHashCode13 = (iHashCode12 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.advertiser_count;
        int iHashCode14 = (iHashCode13 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str7 = this.ad_format;
        int iHashCode15 = (iHashCode14 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.orientation;
        int iHashCode16 = (iHashCode15 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Boolean bool = this.is_cached;
        int iHashCode17 = (iHashCode16 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Double d2 = this.font_scale_ratio;
        int iHashCode18 = (iHashCode17 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Integer num3 = this.ads_response_index;
        int iHashCode19 = (iHashCode18 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str9 = this.ads_response_type;
        int iHashCode20 = iHashCode19 + (str9 != null ? str9.hashCode() : 0);
        this.hashCode = iHashCode20;
        return iHashCode20;
    }

    /* JADX INFO: renamed from: is_cached, reason: from getter */
    public final Boolean getIs_cached() {
        return this.is_cached;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.request_id;
        if (str != null) {
            bya0.B(str, "request_id=", arrayList);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        String str3 = this.message_id;
        if (str3 != null) {
            bya0.B(str3, "message_id=", arrayList);
        }
        ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason = this.rejection_reason;
        if (chatgptAdsPlacementRejectionReason != null) {
            arrayList.add("rejection_reason=" + chatgptAdsPlacementRejectionReason);
        }
        Long l = this.assistant_completed_ts;
        if (l != null) {
            bya0.A("assistant_completed_ts=", l, arrayList);
        }
        Long l2 = this.slot_visible_ts;
        if (l2 != null) {
            bya0.A("slot_visible_ts=", l2, arrayList);
        }
        String str4 = this.preferred_content_size_category;
        if (str4 != null) {
            bya0.B(str4, "preferred_content_size_category=", arrayList);
        }
        Long l3 = this.ad_available_ts;
        if (l3 != null) {
            bya0.A("ad_available_ts=", l3, arrayList);
        }
        Double d = this.display_zoom_ratio;
        if (d != null) {
            jc4.y("display_zoom_ratio=", d, arrayList);
        }
        String str5 = this.ads_request_id;
        if (str5 != null) {
            bya0.B(str5, "ads_request_id=", arrayList);
        }
        String str6 = this.display_type;
        if (str6 != null) {
            bya0.B(str6, "display_type=", arrayList);
        }
        Integer num = this.card_count;
        if (num != null) {
            bya0.z("card_count=", num, arrayList);
        }
        Integer num2 = this.advertiser_count;
        if (num2 != null) {
            bya0.z("advertiser_count=", num2, arrayList);
        }
        String str7 = this.ad_format;
        if (str7 != null) {
            bya0.B(str7, "ad_format=", arrayList);
        }
        String str8 = this.orientation;
        if (str8 != null) {
            bya0.B(str8, "orientation=", arrayList);
        }
        Boolean bool = this.is_cached;
        if (bool != null) {
            bya0.y("is_cached=", bool, arrayList);
        }
        Double d2 = this.font_scale_ratio;
        if (d2 != null) {
            jc4.y("font_scale_ratio=", d2, arrayList);
        }
        Integer num3 = this.ads_response_index;
        if (num3 != null) {
            bya0.z("ads_response_index=", num3, arrayList);
        }
        String str9 = this.ads_response_type;
        if (str9 != null) {
            bya0.B(str9, "ads_response_type=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAdsPlacementRejection{", "}", 0, null, null, 56);
    }

    public ChatgptAdsPlacementRejection(String str, String str2, String str3, ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason, Long l, Long l2, String str4, Long l3, Double d, String str5, String str6, Integer num, Integer num2, String str7, String str8, Boolean bool, Double d2, Integer num3, String str9, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.request_id = str;
        this.conversation_id = str2;
        this.message_id = str3;
        this.rejection_reason = chatgptAdsPlacementRejectionReason;
        this.assistant_completed_ts = l;
        this.slot_visible_ts = l2;
        this.preferred_content_size_category = str4;
        this.ad_available_ts = l3;
        this.display_zoom_ratio = d;
        this.ads_request_id = str5;
        this.display_type = str6;
        this.card_count = num;
        this.advertiser_count = num2;
        this.ad_format = str7;
        this.orientation = str8;
        this.is_cached = bool;
        this.font_scale_ratio = d2;
        this.ads_response_index = num3;
        this.ads_response_type = str9;
    }
}

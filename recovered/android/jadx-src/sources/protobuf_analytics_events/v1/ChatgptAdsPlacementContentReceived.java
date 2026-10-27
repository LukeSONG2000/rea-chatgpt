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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b+\b\u0007\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EBÑ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00102\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016¢\u0006\u0004\b!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010\"R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b%\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b&\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010#\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010*\u0012\u0004\b-\u0010)\u001a\u0004\b+\u0010,R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b.\u0010\"R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010/\u0012\u0004\b2\u0010)\u001a\u0004\b0\u00101R\"\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010*\u0012\u0004\b4\u0010)\u001a\u0004\b3\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010#\u0012\u0004\b6\u0010)\u001a\u0004\b5\u0010\"R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010#\u0012\u0004\b8\u0010)\u001a\u0004\b7\u0010\"R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00109\u0012\u0004\b;\u0010)\u001a\u0004\b\u0011\u0010:R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010#\u0012\u0004\b=\u0010)\u001a\u0004\b<\u0010\"R\"\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010*\u0012\u0004\b?\u0010)\u001a\u0004\b>\u0010,R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010#\u0012\u0004\bA\u0010)\u001a\u0004\b@\u0010\"R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010#\u0012\u0004\bC\u0010)\u001a\u0004\bB\u0010\"R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u00109\u0012\u0004\bD\u0010)\u001a\u0004\b\u0016\u0010:¨\u0006F"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentReceived;", "Lcom/squareup/wire/a;", "", "", "request_id", "conversation_id", "message_id", "display_type", "", "card_count", "ads_request_id", "Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;", "content_application_result", "advertiser_count", "ad_format", "orientation", "", "is_cached", "ads_response_id", "ads_response_index", "ads_response_type", "surface", "is_first_for_request", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getRequest_id", "getConversation_id", "getMessage_id", "getDisplay_type", "getDisplay_type$annotations", "()V", "Ljava/lang/Integer;", "getCard_count", "()Ljava/lang/Integer;", "getCard_count$annotations", "getAds_request_id", "Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;", "getContent_application_result", "()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;", "getContent_application_result$annotations", "getAdvertiser_count", "getAdvertiser_count$annotations", "getAd_format", "getAd_format$annotations", "getOrientation", "getOrientation$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_cached$annotations", "getAds_response_id", "getAds_response_id$annotations", "getAds_response_index", "getAds_response_index$annotations", "getAds_response_type", "getAds_response_type$annotations", "getSurface", "getSurface$annotations", "is_first_for_request$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAdsPlacementContentReceived extends a {
    public static final ProtoAdapter<ChatgptAdsPlacementContentReceived> ADAPTER;
    private final String ad_format;
    private final String ads_request_id;
    private final String ads_response_id;
    private final Integer ads_response_index;
    private final String ads_response_type;
    private final Integer advertiser_count;
    private final Integer card_count;
    private final ChatgptAdsPlacementContentApplicationResult content_application_result;
    private final String conversation_id;
    private final String display_type;
    private final Boolean is_cached;
    private final Boolean is_first_for_request;
    private final String message_id;
    private final String orientation;
    private final String request_id;
    private final String surface;

    static {
        final uua uuaVarA = a350.a(ChatgptAdsPlacementContentReceived.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAdsPlacementContentReceived>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAdsPlacementContentReceived decode(ea40 reader) {
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAdsPlacementContentReceived((String) obj3, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Integer) objDecode5, (String) objDecode6, (ChatgptAdsPlacementContentApplicationResult) objDecode7, (Integer) objDecode8, (String) objDecode9, (String) objDecode10, (Boolean) objDecode11, (String) objDecode12, (Integer) objDecode13, (String) objDecode14, (String) objDecode15, (Boolean) objDecode16, reader.c(jB));
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
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            continue;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 7:
                            try {
                                objDecode = obj3;
                                objDecode7 = ChatgptAdsPlacementContentApplicationResult.ADAPTER.decode(reader);
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
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.INT32.decode(reader);
                            continue;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.BOOL.decode(reader);
                            continue;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.INT32.decode(reader);
                            continue;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 16:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.BOOL.decode(reader);
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
            public void encode(fa40 writer, ChatgptAdsPlacementContentReceived value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getRequest_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 4, value.getDisplay_type());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getCard_count());
                protoAdapter.encodeWithTag(writer, 6, value.getAds_request_id());
                ChatgptAdsPlacementContentApplicationResult.ADAPTER.encodeWithTag(writer, 7, value.getContent_application_result());
                protoAdapter2.encodeWithTag(writer, 8, value.getAdvertiser_count());
                protoAdapter.encodeWithTag(writer, 9, value.getAd_format());
                protoAdapter.encodeWithTag(writer, 10, value.getOrientation());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 11, value.getIs_cached());
                protoAdapter.encodeWithTag(writer, 12, value.getAds_response_id());
                protoAdapter2.encodeWithTag(writer, 13, value.getAds_response_index());
                protoAdapter.encodeWithTag(writer, 14, value.getAds_response_type());
                protoAdapter.encodeWithTag(writer, 15, value.getSurface());
                protoAdapter3.encodeWithTag(writer, 16, value.getIs_first_for_request());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAdsPlacementContentReceived value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(4, value.getDisplay_type()) + protoAdapter.encodedSizeWithTag(3, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(1, value.getRequest_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(10, value.getOrientation()) + protoAdapter.encodedSizeWithTag(9, value.getAd_format()) + protoAdapter2.encodedSizeWithTag(8, value.getAdvertiser_count()) + ChatgptAdsPlacementContentApplicationResult.ADAPTER.encodedSizeWithTag(7, value.getContent_application_result()) + protoAdapter.encodedSizeWithTag(6, value.getAds_request_id()) + protoAdapter2.encodedSizeWithTag(5, value.getCard_count()) + iEncodedSizeWithTag;
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                return protoAdapter3.encodedSizeWithTag(16, value.getIs_first_for_request()) + protoAdapter.encodedSizeWithTag(15, value.getSurface()) + protoAdapter.encodedSizeWithTag(14, value.getAds_response_type()) + protoAdapter2.encodedSizeWithTag(13, value.getAds_response_index()) + protoAdapter.encodedSizeWithTag(12, value.getAds_response_id()) + protoAdapter3.encodedSizeWithTag(11, value.getIs_cached()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAdsPlacementContentReceived value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 16, value.getIs_first_for_request());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 15, value.getSurface());
                protoAdapter2.encodeWithTag(writer, 14, value.getAds_response_type());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                protoAdapter3.encodeWithTag(writer, 13, value.getAds_response_index());
                protoAdapter2.encodeWithTag(writer, 12, value.getAds_response_id());
                protoAdapter.encodeWithTag(writer, 11, value.getIs_cached());
                protoAdapter2.encodeWithTag(writer, 10, value.getOrientation());
                protoAdapter2.encodeWithTag(writer, 9, value.getAd_format());
                protoAdapter3.encodeWithTag(writer, 8, value.getAdvertiser_count());
                ChatgptAdsPlacementContentApplicationResult.ADAPTER.encodeWithTag(writer, 7, value.getContent_application_result());
                protoAdapter2.encodeWithTag(writer, 6, value.getAds_request_id());
                protoAdapter3.encodeWithTag(writer, 5, value.getCard_count());
                protoAdapter2.encodeWithTag(writer, 4, value.getDisplay_type());
                protoAdapter2.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getRequest_id());
            }
        };
    }

    public /* synthetic */ ChatgptAdsPlacementContentReceived(String str, String str2, String str3, String str4, Integer num, String str5, ChatgptAdsPlacementContentApplicationResult chatgptAdsPlacementContentApplicationResult, Integer num2, String str6, String str7, Boolean bool, String str8, Integer num3, String str9, String str10, Boolean bool2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : chatgptAdsPlacementContentApplicationResult, (i & 128) != 0 ? null : num2, (i & 256) != 0 ? null : str6, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_E) != 0 ? null : bool, (i & Barcode.FORMAT_PDF417) != 0 ? null : str8, (i & Barcode.FORMAT_AZTEC) != 0 ? null : num3, (i & 8192) != 0 ? null : str9, (i & 16384) != 0 ? null : str10, (i & 32768) != 0 ? null : bool2, (i & 65536) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAdsPlacementContentReceived)) {
            return false;
        }
        ChatgptAdsPlacementContentReceived chatgptAdsPlacementContentReceived = (ChatgptAdsPlacementContentReceived) other;
        return b79.u(unknownFields(), chatgptAdsPlacementContentReceived.unknownFields()) && b79.u(this.request_id, chatgptAdsPlacementContentReceived.request_id) && b79.u(this.conversation_id, chatgptAdsPlacementContentReceived.conversation_id) && b79.u(this.message_id, chatgptAdsPlacementContentReceived.message_id) && b79.u(this.display_type, chatgptAdsPlacementContentReceived.display_type) && b79.u(this.card_count, chatgptAdsPlacementContentReceived.card_count) && b79.u(this.ads_request_id, chatgptAdsPlacementContentReceived.ads_request_id) && this.content_application_result == chatgptAdsPlacementContentReceived.content_application_result && b79.u(this.advertiser_count, chatgptAdsPlacementContentReceived.advertiser_count) && b79.u(this.ad_format, chatgptAdsPlacementContentReceived.ad_format) && b79.u(this.orientation, chatgptAdsPlacementContentReceived.orientation) && b79.u(this.is_cached, chatgptAdsPlacementContentReceived.is_cached) && b79.u(this.ads_response_id, chatgptAdsPlacementContentReceived.ads_response_id) && b79.u(this.ads_response_index, chatgptAdsPlacementContentReceived.ads_response_index) && b79.u(this.ads_response_type, chatgptAdsPlacementContentReceived.ads_response_type) && b79.u(this.surface, chatgptAdsPlacementContentReceived.surface) && b79.u(this.is_first_for_request, chatgptAdsPlacementContentReceived.is_first_for_request);
    }

    public final String getAd_format() {
        return this.ad_format;
    }

    public final String getAds_request_id() {
        return this.ads_request_id;
    }

    public final String getAds_response_id() {
        return this.ads_response_id;
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

    public final Integer getCard_count() {
        return this.card_count;
    }

    public final ChatgptAdsPlacementContentApplicationResult getContent_application_result() {
        return this.content_application_result;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getDisplay_type() {
        return this.display_type;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getOrientation() {
        return this.orientation;
    }

    public final String getRequest_id() {
        return this.request_id;
    }

    public final String getSurface() {
        return this.surface;
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
        String str4 = this.display_type;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.card_count;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.ads_request_id;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptAdsPlacementContentApplicationResult chatgptAdsPlacementContentApplicationResult = this.content_application_result;
        int iHashCode8 = (iHashCode7 + (chatgptAdsPlacementContentApplicationResult != null ? chatgptAdsPlacementContentApplicationResult.hashCode() : 0)) * 37;
        Integer num2 = this.advertiser_count;
        int iHashCode9 = (iHashCode8 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str6 = this.ad_format;
        int iHashCode10 = (iHashCode9 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.orientation;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Boolean bool = this.is_cached;
        int iHashCode12 = (iHashCode11 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.ads_response_id;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Integer num3 = this.ads_response_index;
        int iHashCode14 = (iHashCode13 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str9 = this.ads_response_type;
        int iHashCode15 = (iHashCode14 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.surface;
        int iHashCode16 = (iHashCode15 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Boolean bool2 = this.is_first_for_request;
        int iHashCode17 = iHashCode16 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.hashCode = iHashCode17;
        return iHashCode17;
    }

    /* JADX INFO: renamed from: is_cached, reason: from getter */
    public final Boolean getIs_cached() {
        return this.is_cached;
    }

    /* JADX INFO: renamed from: is_first_for_request, reason: from getter */
    public final Boolean getIs_first_for_request() {
        return this.is_first_for_request;
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
        String str4 = this.display_type;
        if (str4 != null) {
            bya0.B(str4, "display_type=", arrayList);
        }
        Integer num = this.card_count;
        if (num != null) {
            bya0.z("card_count=", num, arrayList);
        }
        String str5 = this.ads_request_id;
        if (str5 != null) {
            bya0.B(str5, "ads_request_id=", arrayList);
        }
        ChatgptAdsPlacementContentApplicationResult chatgptAdsPlacementContentApplicationResult = this.content_application_result;
        if (chatgptAdsPlacementContentApplicationResult != null) {
            arrayList.add("content_application_result=" + chatgptAdsPlacementContentApplicationResult);
        }
        Integer num2 = this.advertiser_count;
        if (num2 != null) {
            bya0.z("advertiser_count=", num2, arrayList);
        }
        String str6 = this.ad_format;
        if (str6 != null) {
            bya0.B(str6, "ad_format=", arrayList);
        }
        String str7 = this.orientation;
        if (str7 != null) {
            bya0.B(str7, "orientation=", arrayList);
        }
        Boolean bool = this.is_cached;
        if (bool != null) {
            bya0.y("is_cached=", bool, arrayList);
        }
        String str8 = this.ads_response_id;
        if (str8 != null) {
            bya0.B(str8, "ads_response_id=", arrayList);
        }
        Integer num3 = this.ads_response_index;
        if (num3 != null) {
            bya0.z("ads_response_index=", num3, arrayList);
        }
        String str9 = this.ads_response_type;
        if (str9 != null) {
            bya0.B(str9, "ads_response_type=", arrayList);
        }
        String str10 = this.surface;
        if (str10 != null) {
            bya0.B(str10, "surface=", arrayList);
        }
        Boolean bool2 = this.is_first_for_request;
        if (bool2 != null) {
            bya0.y("is_first_for_request=", bool2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAdsPlacementContentReceived{", "}", 0, null, null, 56);
    }

    public ChatgptAdsPlacementContentReceived(String str, String str2, String str3, String str4, Integer num, String str5, ChatgptAdsPlacementContentApplicationResult chatgptAdsPlacementContentApplicationResult, Integer num2, String str6, String str7, Boolean bool, String str8, Integer num3, String str9, String str10, Boolean bool2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.request_id = str;
        this.conversation_id = str2;
        this.message_id = str3;
        this.display_type = str4;
        this.card_count = num;
        this.ads_request_id = str5;
        this.content_application_result = chatgptAdsPlacementContentApplicationResult;
        this.advertiser_count = num2;
        this.ad_format = str6;
        this.orientation = str7;
        this.is_cached = bool;
        this.ads_response_id = str8;
        this.ads_response_index = num3;
        this.ads_response_type = str9;
        this.surface = str10;
        this.is_first_for_request = bool2;
    }
}

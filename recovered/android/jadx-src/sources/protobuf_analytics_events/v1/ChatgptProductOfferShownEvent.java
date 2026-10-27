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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u001f\b\u0007\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00019BÝ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016¢\u0006\u0004\b!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010\"R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b%\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b&\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b'\u0010\"R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b(\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b,\u0010\"R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b-\u0010\"R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b.\u0010+R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010/\u001a\u0004\b0\u00101R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010#\u001a\u0004\b2\u0010\"R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010#\u001a\u0004\b3\u0010\"R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010#\u001a\u0004\b4\u0010\"R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010)\u001a\u0004\b5\u0010+R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010#\u001a\u0004\b6\u0010\"R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010#\u001a\u0004\b7\u0010\"R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010#\u001a\u0004\b8\u0010\"¨\u0006:"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptProductOfferShownEvent;", "Lcom/squareup/wire/a;", "", "", "product_id", "product_url", "product_title", "product_hostname", "product_merchants", "", "offer_index", "offer_url", "offer_merchant_name", "offer_count", "", "has_popular_tag", "product_event_uuid", "message_id", "conversation_id", "turn_index", "turn_id", "content_reference_id", "content_reference_type", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getProduct_id", "getProduct_url", "getProduct_title", "getProduct_hostname", "getProduct_merchants", "Ljava/lang/Integer;", "getOffer_index", "()Ljava/lang/Integer;", "getOffer_url", "getOffer_merchant_name", "getOffer_count", "Ljava/lang/Boolean;", "getHas_popular_tag", "()Ljava/lang/Boolean;", "getProduct_event_uuid", "getMessage_id", "getConversation_id", "getTurn_index", "getTurn_id", "getContent_reference_id", "getContent_reference_type", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptProductOfferShownEvent extends a {
    public static final ProtoAdapter<ChatgptProductOfferShownEvent> ADAPTER;
    private final String content_reference_id;
    private final String content_reference_type;
    private final String conversation_id;
    private final Boolean has_popular_tag;
    private final String message_id;
    private final Integer offer_count;
    private final Integer offer_index;
    private final String offer_merchant_name;
    private final String offer_url;
    private final String product_event_uuid;
    private final String product_hostname;
    private final String product_id;
    private final String product_merchants;
    private final String product_title;
    private final String product_url;
    private final String turn_id;
    private final Integer turn_index;

    static {
        final uua uuaVarA = a350.a(ChatgptProductOfferShownEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptProductOfferShownEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptProductOfferShownEvent$Companion$ADAPTER$1
            /* JADX WARN: Failed to find 'out' block for switch in B:5:0x002c. Please report as an issue. */
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptProductOfferShownEvent decode(ea40 reader) {
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
                Object objDecode15 = null;
                Object objDecode16 = null;
                Object objDecode17 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    Object obj2 = objDecode2;
                    if (iG == -1) {
                        return new ChatgptProductOfferShownEvent((String) obj, (String) obj2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Integer) objDecode6, (String) objDecode7, (String) objDecode8, (Integer) objDecode9, (Boolean) objDecode10, (String) objDecode11, (String) objDecode12, (String) objDecode13, (Integer) objDecode14, (String) objDecode15, (String) objDecode16, (String) objDecode17, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
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
                        default:
                            reader.d(iG);
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                        case 6:
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 7:
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 8:
                            objDecode14 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 9:
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 10:
                            objDecode16 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 11:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 12:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 13:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 14:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 15:
                            objDecode9 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 16:
                            objDecode17 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 17:
                            objDecode10 = ProtoAdapter.BOOL.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 18:
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                    }
                    obj = objDecode;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptProductOfferShownEvent value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getProduct_id());
                protoAdapter.encodeWithTag(writer, 2, value.getProduct_url());
                protoAdapter.encodeWithTag(writer, 3, value.getProduct_title());
                protoAdapter.encodeWithTag(writer, 4, value.getProduct_hostname());
                protoAdapter.encodeWithTag(writer, 11, value.getProduct_merchants());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 12, value.getOffer_index());
                protoAdapter.encodeWithTag(writer, 13, value.getOffer_url());
                protoAdapter.encodeWithTag(writer, 14, value.getOffer_merchant_name());
                protoAdapter2.encodeWithTag(writer, 15, value.getOffer_count());
                ProtoAdapter.BOOL.encodeWithTag(writer, 17, value.getHas_popular_tag());
                protoAdapter.encodeWithTag(writer, 18, value.getProduct_event_uuid());
                protoAdapter.encodeWithTag(writer, 6, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 8, value.getTurn_index());
                protoAdapter.encodeWithTag(writer, 9, value.getTurn_id());
                protoAdapter.encodeWithTag(writer, 10, value.getContent_reference_id());
                protoAdapter.encodeWithTag(writer, 16, value.getContent_reference_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptProductOfferShownEvent value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(11, value.getProduct_merchants()) + protoAdapter.encodedSizeWithTag(4, value.getProduct_hostname()) + protoAdapter.encodedSizeWithTag(3, value.getProduct_title()) + protoAdapter.encodedSizeWithTag(2, value.getProduct_url()) + protoAdapter.encodedSizeWithTag(1, value.getProduct_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(16, value.getContent_reference_type()) + protoAdapter.encodedSizeWithTag(10, value.getContent_reference_id()) + protoAdapter.encodedSizeWithTag(9, value.getTurn_id()) + protoAdapter2.encodedSizeWithTag(8, value.getTurn_index()) + protoAdapter.encodedSizeWithTag(7, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(6, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(18, value.getProduct_event_uuid()) + ProtoAdapter.BOOL.encodedSizeWithTag(17, value.getHas_popular_tag()) + protoAdapter2.encodedSizeWithTag(15, value.getOffer_count()) + protoAdapter.encodedSizeWithTag(14, value.getOffer_merchant_name()) + protoAdapter.encodedSizeWithTag(13, value.getOffer_url()) + protoAdapter2.encodedSizeWithTag(12, value.getOffer_index()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptProductOfferShownEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 16, value.getContent_reference_type());
                protoAdapter.encodeWithTag(writer, 10, value.getContent_reference_id());
                protoAdapter.encodeWithTag(writer, 9, value.getTurn_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 8, value.getTurn_index());
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 6, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 18, value.getProduct_event_uuid());
                ProtoAdapter.BOOL.encodeWithTag(writer, 17, value.getHas_popular_tag());
                protoAdapter2.encodeWithTag(writer, 15, value.getOffer_count());
                protoAdapter.encodeWithTag(writer, 14, value.getOffer_merchant_name());
                protoAdapter.encodeWithTag(writer, 13, value.getOffer_url());
                protoAdapter2.encodeWithTag(writer, 12, value.getOffer_index());
                protoAdapter.encodeWithTag(writer, 11, value.getProduct_merchants());
                protoAdapter.encodeWithTag(writer, 4, value.getProduct_hostname());
                protoAdapter.encodeWithTag(writer, 3, value.getProduct_title());
                protoAdapter.encodeWithTag(writer, 2, value.getProduct_url());
                protoAdapter.encodeWithTag(writer, 1, value.getProduct_id());
            }
        };
    }

    public /* synthetic */ ChatgptProductOfferShownEvent(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Boolean bool, String str8, String str9, String str10, Integer num3, String str11, String str12, String str13, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : num2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str8, (i & Barcode.FORMAT_PDF417) != 0 ? null : str9, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str10, (i & 8192) != 0 ? null : num3, (i & 16384) != 0 ? null : str11, (i & 32768) != 0 ? null : str12, (i & 65536) != 0 ? null : str13, (i & 131072) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptProductOfferShownEvent)) {
            return false;
        }
        ChatgptProductOfferShownEvent chatgptProductOfferShownEvent = (ChatgptProductOfferShownEvent) other;
        return b79.u(unknownFields(), chatgptProductOfferShownEvent.unknownFields()) && b79.u(this.product_id, chatgptProductOfferShownEvent.product_id) && b79.u(this.product_url, chatgptProductOfferShownEvent.product_url) && b79.u(this.product_title, chatgptProductOfferShownEvent.product_title) && b79.u(this.product_hostname, chatgptProductOfferShownEvent.product_hostname) && b79.u(this.product_merchants, chatgptProductOfferShownEvent.product_merchants) && b79.u(this.offer_index, chatgptProductOfferShownEvent.offer_index) && b79.u(this.offer_url, chatgptProductOfferShownEvent.offer_url) && b79.u(this.offer_merchant_name, chatgptProductOfferShownEvent.offer_merchant_name) && b79.u(this.offer_count, chatgptProductOfferShownEvent.offer_count) && b79.u(this.has_popular_tag, chatgptProductOfferShownEvent.has_popular_tag) && b79.u(this.product_event_uuid, chatgptProductOfferShownEvent.product_event_uuid) && b79.u(this.message_id, chatgptProductOfferShownEvent.message_id) && b79.u(this.conversation_id, chatgptProductOfferShownEvent.conversation_id) && b79.u(this.turn_index, chatgptProductOfferShownEvent.turn_index) && b79.u(this.turn_id, chatgptProductOfferShownEvent.turn_id) && b79.u(this.content_reference_id, chatgptProductOfferShownEvent.content_reference_id) && b79.u(this.content_reference_type, chatgptProductOfferShownEvent.content_reference_type);
    }

    public final String getContent_reference_id() {
        return this.content_reference_id;
    }

    public final String getContent_reference_type() {
        return this.content_reference_type;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Boolean getHas_popular_tag() {
        return this.has_popular_tag;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final Integer getOffer_count() {
        return this.offer_count;
    }

    public final Integer getOffer_index() {
        return this.offer_index;
    }

    public final String getOffer_merchant_name() {
        return this.offer_merchant_name;
    }

    public final String getOffer_url() {
        return this.offer_url;
    }

    public final String getProduct_event_uuid() {
        return this.product_event_uuid;
    }

    public final String getProduct_hostname() {
        return this.product_hostname;
    }

    public final String getProduct_id() {
        return this.product_id;
    }

    public final String getProduct_merchants() {
        return this.product_merchants;
    }

    public final String getProduct_title() {
        return this.product_title;
    }

    public final String getProduct_url() {
        return this.product_url;
    }

    public final String getTurn_id() {
        return this.turn_id;
    }

    public final Integer getTurn_index() {
        return this.turn_index;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.product_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.product_url;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.product_title;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.product_hostname;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.product_merchants;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num = this.offer_index;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str6 = this.offer_url;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.offer_merchant_name;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num2 = this.offer_count;
        int iHashCode10 = (iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool = this.has_popular_tag;
        int iHashCode11 = (iHashCode10 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.product_event_uuid;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.message_id;
        int iHashCode13 = (iHashCode12 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.conversation_id;
        int iHashCode14 = (iHashCode13 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Integer num3 = this.turn_index;
        int iHashCode15 = (iHashCode14 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str11 = this.turn_id;
        int iHashCode16 = (iHashCode15 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.content_reference_id;
        int iHashCode17 = (iHashCode16 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.content_reference_type;
        int iHashCode18 = iHashCode17 + (str13 != null ? str13.hashCode() : 0);
        this.hashCode = iHashCode18;
        return iHashCode18;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.product_id;
        if (str != null) {
            bya0.B(str, "product_id=", arrayList);
        }
        String str2 = this.product_url;
        if (str2 != null) {
            bya0.B(str2, "product_url=", arrayList);
        }
        String str3 = this.product_title;
        if (str3 != null) {
            bya0.B(str3, "product_title=", arrayList);
        }
        String str4 = this.product_hostname;
        if (str4 != null) {
            bya0.B(str4, "product_hostname=", arrayList);
        }
        String str5 = this.product_merchants;
        if (str5 != null) {
            bya0.B(str5, "product_merchants=", arrayList);
        }
        Integer num = this.offer_index;
        if (num != null) {
            bya0.z("offer_index=", num, arrayList);
        }
        String str6 = this.offer_url;
        if (str6 != null) {
            bya0.B(str6, "offer_url=", arrayList);
        }
        String str7 = this.offer_merchant_name;
        if (str7 != null) {
            bya0.B(str7, "offer_merchant_name=", arrayList);
        }
        Integer num2 = this.offer_count;
        if (num2 != null) {
            bya0.z("offer_count=", num2, arrayList);
        }
        Boolean bool = this.has_popular_tag;
        if (bool != null) {
            bya0.y("has_popular_tag=", bool, arrayList);
        }
        String str8 = this.product_event_uuid;
        if (str8 != null) {
            bya0.B(str8, "product_event_uuid=", arrayList);
        }
        String str9 = this.message_id;
        if (str9 != null) {
            bya0.B(str9, "message_id=", arrayList);
        }
        String str10 = this.conversation_id;
        if (str10 != null) {
            bya0.B(str10, "conversation_id=", arrayList);
        }
        Integer num3 = this.turn_index;
        if (num3 != null) {
            bya0.z("turn_index=", num3, arrayList);
        }
        String str11 = this.turn_id;
        if (str11 != null) {
            bya0.B(str11, "turn_id=", arrayList);
        }
        String str12 = this.content_reference_id;
        if (str12 != null) {
            bya0.B(str12, "content_reference_id=", arrayList);
        }
        String str13 = this.content_reference_type;
        if (str13 != null) {
            bya0.B(str13, "content_reference_type=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptProductOfferShownEvent{", "}", 0, null, null, 56);
    }

    public ChatgptProductOfferShownEvent(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Boolean bool, String str8, String str9, String str10, Integer num3, String str11, String str12, String str13, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.product_id = str;
        this.product_url = str2;
        this.product_title = str3;
        this.product_hostname = str4;
        this.product_merchants = str5;
        this.offer_index = num;
        this.offer_url = str6;
        this.offer_merchant_name = str7;
        this.offer_count = num2;
        this.has_popular_tag = bool;
        this.product_event_uuid = str8;
        this.message_id = str9;
        this.conversation_id = str10;
        this.turn_index = num3;
        this.turn_id = str11;
        this.content_reference_id = str12;
        this.content_reference_type = str13;
    }
}

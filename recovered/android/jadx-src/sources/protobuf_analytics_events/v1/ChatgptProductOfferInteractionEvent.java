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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\"\b\u0007\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>Bé\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00102\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0016¢\u0006\u0004\b#\u0010$R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010$R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b*\u0010$R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b+\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b,\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b-\u0010$R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b/\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b1\u0010$R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010(\u001a\u0004\b2\u0010$R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010.\u001a\u0004\b3\u00100R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00104\u001a\u0004\b5\u00106R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010(\u001a\u0004\b7\u0010$R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010(\u001a\u0004\b8\u0010$R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010(\u001a\u0004\b9\u0010$R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010.\u001a\u0004\b:\u00100R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010(\u001a\u0004\b;\u0010$R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010(\u001a\u0004\b<\u0010$R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010(\u001a\u0004\b=\u0010$¨\u0006?"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;", "type", "", "product_id", "product_url", "product_title", "product_hostname", "product_merchants", "", "offer_index", "offer_url", "offer_merchant_name", "offer_count", "", "has_popular_tag", "product_event_uuid", "message_id", "conversation_id", "turn_index", "turn_id", "content_reference_id", "content_reference_type", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;", "getType", "()Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;", "Ljava/lang/String;", "getProduct_id", "getProduct_url", "getProduct_title", "getProduct_hostname", "getProduct_merchants", "Ljava/lang/Integer;", "getOffer_index", "()Ljava/lang/Integer;", "getOffer_url", "getOffer_merchant_name", "getOffer_count", "Ljava/lang/Boolean;", "getHas_popular_tag", "()Ljava/lang/Boolean;", "getProduct_event_uuid", "getMessage_id", "getConversation_id", "getTurn_index", "getTurn_id", "getContent_reference_id", "getContent_reference_type", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptProductOfferInteractionEvent extends a {
    public static final ProtoAdapter<ChatgptProductOfferInteractionEvent> ADAPTER;
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
    private final ChatgptProductOfferInteractionEventType type;

    static {
        final uua uuaVarA = a350.a(ChatgptProductOfferInteractionEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptProductOfferInteractionEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptProductOfferInteractionEvent decode(ea40 reader) {
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptProductOfferInteractionEvent((ChatgptProductOfferInteractionEventType) obj3, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (Integer) objDecode7, (String) objDecode8, (String) objDecode9, (Integer) objDecode10, (Boolean) objDecode11, (String) objDecode12, (String) objDecode13, (String) objDecode14, (Integer) objDecode15, (String) objDecode16, (String) objDecode17, (String) objDecode18, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptProductOfferInteractionEventType.ADAPTER.decode(reader);
                                continue;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                                objDecode3 = obj2;
                                objDecode2 = obj;
                            }
                            break;
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
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 6:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 7:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 8:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.INT32.decode(reader);
                            continue;
                        case 9:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 10:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 11:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 12:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.INT32.decode(reader);
                            continue;
                        case 13:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 14:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 15:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.INT32.decode(reader);
                            continue;
                        case 16:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 17:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.BOOL.decode(reader);
                            continue;
                        case 18:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            continue;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            break;
                    }
                    objDecode = obj3;
                    objDecode3 = obj2;
                    objDecode2 = obj;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptProductOfferInteractionEvent value) {
                ChatgptProductOfferInteractionEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getProduct_id());
                protoAdapter.encodeWithTag(writer, 3, value.getProduct_url());
                protoAdapter.encodeWithTag(writer, 4, value.getProduct_title());
                protoAdapter.encodeWithTag(writer, 5, value.getProduct_hostname());
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
            public int encodedSize(ChatgptProductOfferInteractionEvent value) {
                int iEncodedSizeWithTag = ChatgptProductOfferInteractionEventType.ADAPTER.encodedSizeWithTag(1, value.getType()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(11, value.getProduct_merchants()) + protoAdapter.encodedSizeWithTag(5, value.getProduct_hostname()) + protoAdapter.encodedSizeWithTag(4, value.getProduct_title()) + protoAdapter.encodedSizeWithTag(3, value.getProduct_url()) + protoAdapter.encodedSizeWithTag(2, value.getProduct_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(16, value.getContent_reference_type()) + protoAdapter.encodedSizeWithTag(10, value.getContent_reference_id()) + protoAdapter.encodedSizeWithTag(9, value.getTurn_id()) + protoAdapter2.encodedSizeWithTag(8, value.getTurn_index()) + protoAdapter.encodedSizeWithTag(7, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(6, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(18, value.getProduct_event_uuid()) + ProtoAdapter.BOOL.encodedSizeWithTag(17, value.getHas_popular_tag()) + protoAdapter2.encodedSizeWithTag(15, value.getOffer_count()) + protoAdapter.encodedSizeWithTag(14, value.getOffer_merchant_name()) + protoAdapter.encodedSizeWithTag(13, value.getOffer_url()) + protoAdapter2.encodedSizeWithTag(12, value.getOffer_index()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptProductOfferInteractionEvent value) {
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
                protoAdapter.encodeWithTag(writer, 5, value.getProduct_hostname());
                protoAdapter.encodeWithTag(writer, 4, value.getProduct_title());
                protoAdapter.encodeWithTag(writer, 3, value.getProduct_url());
                protoAdapter.encodeWithTag(writer, 2, value.getProduct_id());
                ChatgptProductOfferInteractionEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
            }
        };
    }

    public /* synthetic */ ChatgptProductOfferInteractionEvent(ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Boolean bool, String str8, String str9, String str10, Integer num3, String str11, String str12, String str13, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptProductOfferInteractionEventType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_A) != 0 ? null : num2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : bool, (i & Barcode.FORMAT_PDF417) != 0 ? null : str8, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str9, (i & 8192) != 0 ? null : str10, (i & 16384) != 0 ? null : num3, (i & 32768) != 0 ? null : str11, (i & 65536) != 0 ? null : str12, (i & 131072) != 0 ? null : str13, (i & 262144) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptProductOfferInteractionEvent)) {
            return false;
        }
        ChatgptProductOfferInteractionEvent chatgptProductOfferInteractionEvent = (ChatgptProductOfferInteractionEvent) other;
        return b79.u(unknownFields(), chatgptProductOfferInteractionEvent.unknownFields()) && this.type == chatgptProductOfferInteractionEvent.type && b79.u(this.product_id, chatgptProductOfferInteractionEvent.product_id) && b79.u(this.product_url, chatgptProductOfferInteractionEvent.product_url) && b79.u(this.product_title, chatgptProductOfferInteractionEvent.product_title) && b79.u(this.product_hostname, chatgptProductOfferInteractionEvent.product_hostname) && b79.u(this.product_merchants, chatgptProductOfferInteractionEvent.product_merchants) && b79.u(this.offer_index, chatgptProductOfferInteractionEvent.offer_index) && b79.u(this.offer_url, chatgptProductOfferInteractionEvent.offer_url) && b79.u(this.offer_merchant_name, chatgptProductOfferInteractionEvent.offer_merchant_name) && b79.u(this.offer_count, chatgptProductOfferInteractionEvent.offer_count) && b79.u(this.has_popular_tag, chatgptProductOfferInteractionEvent.has_popular_tag) && b79.u(this.product_event_uuid, chatgptProductOfferInteractionEvent.product_event_uuid) && b79.u(this.message_id, chatgptProductOfferInteractionEvent.message_id) && b79.u(this.conversation_id, chatgptProductOfferInteractionEvent.conversation_id) && b79.u(this.turn_index, chatgptProductOfferInteractionEvent.turn_index) && b79.u(this.turn_id, chatgptProductOfferInteractionEvent.turn_id) && b79.u(this.content_reference_id, chatgptProductOfferInteractionEvent.content_reference_id) && b79.u(this.content_reference_type, chatgptProductOfferInteractionEvent.content_reference_type);
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

    public final ChatgptProductOfferInteractionEventType getType() {
        return this.type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType = this.type;
        int iHashCode2 = (iHashCode + (chatgptProductOfferInteractionEventType != null ? chatgptProductOfferInteractionEventType.hashCode() : 0)) * 37;
        String str = this.product_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.product_url;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.product_title;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.product_hostname;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.product_merchants;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num = this.offer_index;
        int iHashCode8 = (iHashCode7 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str6 = this.offer_url;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.offer_merchant_name;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num2 = this.offer_count;
        int iHashCode11 = (iHashCode10 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool = this.has_popular_tag;
        int iHashCode12 = (iHashCode11 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.product_event_uuid;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.message_id;
        int iHashCode14 = (iHashCode13 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.conversation_id;
        int iHashCode15 = (iHashCode14 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Integer num3 = this.turn_index;
        int iHashCode16 = (iHashCode15 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str11 = this.turn_id;
        int iHashCode17 = (iHashCode16 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.content_reference_id;
        int iHashCode18 = (iHashCode17 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.content_reference_type;
        int iHashCode19 = iHashCode18 + (str13 != null ? str13.hashCode() : 0);
        this.hashCode = iHashCode19;
        return iHashCode19;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType = this.type;
        if (chatgptProductOfferInteractionEventType != null) {
            arrayList.add("type=" + chatgptProductOfferInteractionEventType);
        }
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
        return fee.N0(arrayList, ", ", "ChatgptProductOfferInteractionEvent{", "}", 0, null, null, 56);
    }

    public ChatgptProductOfferInteractionEvent(ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Boolean bool, String str8, String str9, String str10, Integer num3, String str11, String str12, String str13, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.type = chatgptProductOfferInteractionEventType;
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

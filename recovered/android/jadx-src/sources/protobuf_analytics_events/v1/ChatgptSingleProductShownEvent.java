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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0007\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u00ad\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b!\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b\"\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b#\u0010\u001eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b$\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b(\u0010\u001eR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001f\u001a\u0004\b)\u0010\u001eR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001f\u001a\u0004\b*\u0010\u001eR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b+\u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010%\u001a\u0004\b,\u0010'R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001f\u001a\u0004\b-\u0010\u001eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001f\u001a\u0004\b.\u0010\u001e¨\u00060"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSingleProductShownEvent;", "Lcom/squareup/wire/a;", "", "", "product_id", "product_url", "product_title", "product_hostname", "product_merchants", "", "product_index", "product_event_uuid", "content_reference_type", "message_id", "conversation_id", "turn_index", "turn_id", "content_reference_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getProduct_id", "getProduct_url", "getProduct_title", "getProduct_hostname", "getProduct_merchants", "Ljava/lang/Integer;", "getProduct_index", "()Ljava/lang/Integer;", "getProduct_event_uuid", "getContent_reference_type", "getMessage_id", "getConversation_id", "getTurn_index", "getTurn_id", "getContent_reference_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSingleProductShownEvent extends a {
    public static final ProtoAdapter<ChatgptSingleProductShownEvent> ADAPTER;
    private final String content_reference_id;
    private final String content_reference_type;
    private final String conversation_id;
    private final String message_id;
    private final String product_event_uuid;
    private final String product_hostname;
    private final String product_id;
    private final Integer product_index;
    private final String product_merchants;
    private final String product_title;
    private final String product_url;
    private final String turn_id;
    private final Integer turn_index;

    static {
        final uua uuaVarA = a350.a(ChatgptSingleProductShownEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSingleProductShownEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSingleProductShownEvent$Companion$ADAPTER$1
            /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0024. Please report as an issue. */
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSingleProductShownEvent decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    Object obj2 = objDecode2;
                    if (iG == -1) {
                        return new ChatgptSingleProductShownEvent((String) obj, (String) obj2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Integer) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, (String) objDecode10, (Integer) objDecode11, (String) objDecode12, (String) objDecode13, reader.c(jB));
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
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 6:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 7:
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 8:
                            objDecode11 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 9:
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 10:
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
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
            public void encode(fa40 writer, ChatgptSingleProductShownEvent value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getProduct_id());
                protoAdapter.encodeWithTag(writer, 2, value.getProduct_url());
                protoAdapter.encodeWithTag(writer, 3, value.getProduct_title());
                protoAdapter.encodeWithTag(writer, 4, value.getProduct_hostname());
                protoAdapter.encodeWithTag(writer, 11, value.getProduct_merchants());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 12, value.getProduct_index());
                protoAdapter.encodeWithTag(writer, 13, value.getProduct_event_uuid());
                protoAdapter.encodeWithTag(writer, 5, value.getContent_reference_type());
                protoAdapter.encodeWithTag(writer, 6, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 8, value.getTurn_index());
                protoAdapter.encodeWithTag(writer, 9, value.getTurn_id());
                protoAdapter.encodeWithTag(writer, 10, value.getContent_reference_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSingleProductShownEvent value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(11, value.getProduct_merchants()) + protoAdapter.encodedSizeWithTag(4, value.getProduct_hostname()) + protoAdapter.encodedSizeWithTag(3, value.getProduct_title()) + protoAdapter.encodedSizeWithTag(2, value.getProduct_url()) + protoAdapter.encodedSizeWithTag(1, value.getProduct_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(10, value.getContent_reference_id()) + protoAdapter.encodedSizeWithTag(9, value.getTurn_id()) + protoAdapter2.encodedSizeWithTag(8, value.getTurn_index()) + protoAdapter.encodedSizeWithTag(7, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(6, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(5, value.getContent_reference_type()) + protoAdapter.encodedSizeWithTag(13, value.getProduct_event_uuid()) + protoAdapter2.encodedSizeWithTag(12, value.getProduct_index()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSingleProductShownEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 10, value.getContent_reference_id());
                protoAdapter.encodeWithTag(writer, 9, value.getTurn_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 8, value.getTurn_index());
                protoAdapter.encodeWithTag(writer, 7, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 6, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 5, value.getContent_reference_type());
                protoAdapter.encodeWithTag(writer, 13, value.getProduct_event_uuid());
                protoAdapter2.encodeWithTag(writer, 12, value.getProduct_index());
                protoAdapter.encodeWithTag(writer, 11, value.getProduct_merchants());
                protoAdapter.encodeWithTag(writer, 4, value.getProduct_hostname());
                protoAdapter.encodeWithTag(writer, 3, value.getProduct_title());
                protoAdapter.encodeWithTag(writer, 2, value.getProduct_url());
                protoAdapter.encodeWithTag(writer, 1, value.getProduct_id());
            }
        };
    }

    public /* synthetic */ ChatgptSingleProductShownEvent(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, Integer num2, String str10, String str11, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str9, (i & Barcode.FORMAT_UPC_E) != 0 ? null : num2, (i & Barcode.FORMAT_PDF417) != 0 ? null : str10, (i & Barcode.FORMAT_AZTEC) == 0 ? str11 : null, (i & 8192) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSingleProductShownEvent)) {
            return false;
        }
        ChatgptSingleProductShownEvent chatgptSingleProductShownEvent = (ChatgptSingleProductShownEvent) other;
        return b79.u(unknownFields(), chatgptSingleProductShownEvent.unknownFields()) && b79.u(this.product_id, chatgptSingleProductShownEvent.product_id) && b79.u(this.product_url, chatgptSingleProductShownEvent.product_url) && b79.u(this.product_title, chatgptSingleProductShownEvent.product_title) && b79.u(this.product_hostname, chatgptSingleProductShownEvent.product_hostname) && b79.u(this.product_merchants, chatgptSingleProductShownEvent.product_merchants) && b79.u(this.product_index, chatgptSingleProductShownEvent.product_index) && b79.u(this.product_event_uuid, chatgptSingleProductShownEvent.product_event_uuid) && b79.u(this.content_reference_type, chatgptSingleProductShownEvent.content_reference_type) && b79.u(this.message_id, chatgptSingleProductShownEvent.message_id) && b79.u(this.conversation_id, chatgptSingleProductShownEvent.conversation_id) && b79.u(this.turn_index, chatgptSingleProductShownEvent.turn_index) && b79.u(this.turn_id, chatgptSingleProductShownEvent.turn_id) && b79.u(this.content_reference_id, chatgptSingleProductShownEvent.content_reference_id);
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

    public final String getMessage_id() {
        return this.message_id;
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

    public final Integer getProduct_index() {
        return this.product_index;
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
        Integer num = this.product_index;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str6 = this.product_event_uuid;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.content_reference_type;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.message_id;
        int iHashCode10 = (iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.conversation_id;
        int iHashCode11 = (iHashCode10 + (str9 != null ? str9.hashCode() : 0)) * 37;
        Integer num2 = this.turn_index;
        int iHashCode12 = (iHashCode11 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str10 = this.turn_id;
        int iHashCode13 = (iHashCode12 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.content_reference_id;
        int iHashCode14 = iHashCode13 + (str11 != null ? str11.hashCode() : 0);
        this.hashCode = iHashCode14;
        return iHashCode14;
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
        Integer num = this.product_index;
        if (num != null) {
            bya0.z("product_index=", num, arrayList);
        }
        String str6 = this.product_event_uuid;
        if (str6 != null) {
            bya0.B(str6, "product_event_uuid=", arrayList);
        }
        String str7 = this.content_reference_type;
        if (str7 != null) {
            bya0.B(str7, "content_reference_type=", arrayList);
        }
        String str8 = this.message_id;
        if (str8 != null) {
            bya0.B(str8, "message_id=", arrayList);
        }
        String str9 = this.conversation_id;
        if (str9 != null) {
            bya0.B(str9, "conversation_id=", arrayList);
        }
        Integer num2 = this.turn_index;
        if (num2 != null) {
            bya0.z("turn_index=", num2, arrayList);
        }
        String str10 = this.turn_id;
        if (str10 != null) {
            bya0.B(str10, "turn_id=", arrayList);
        }
        String str11 = this.content_reference_id;
        if (str11 != null) {
            bya0.B(str11, "content_reference_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptSingleProductShownEvent{", "}", 0, null, null, 56);
    }

    public ChatgptSingleProductShownEvent(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, String str8, String str9, Integer num2, String str10, String str11, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.product_id = str;
        this.product_url = str2;
        this.product_title = str3;
        this.product_hostname = str4;
        this.product_merchants = str5;
        this.product_index = num;
        this.product_event_uuid = str6;
        this.content_reference_type = str7;
        this.message_id = str8;
        this.conversation_id = str9;
        this.turn_index = num2;
        this.turn_id = str10;
        this.content_reference_id = str11;
    }
}

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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b4\b\u0007\u0018\u0000 ^2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001^BÝ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\b\b\u0002\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&H\u0096\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0016¢\u0006\u0004\b.\u0010/Jã\u0001\u00100\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 2\b\b\u0002\u0010#\u001a\u00020\"¢\u0006\u0004\b0\u00101R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00102\u001a\u0004\b3\u00104R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b6\u00107R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u00108\u001a\u0004\b9\u0010/R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010=\u001a\u0004\b>\u0010?R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010=\u001a\u0004\b@\u0010?R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010=\u001a\u0004\bA\u0010?R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010=\u001a\u0004\bB\u0010?R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010C\u001a\u0004\bD\u0010ER\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010F\u001a\u0004\bG\u0010HR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010I\u001a\u0004\bJ\u0010KR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010L\u001a\u0004\bM\u0010NR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010O\u001a\u0004\bP\u0010QR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010R\u001a\u0004\bS\u0010TR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010U\u001a\u0004\bV\u0010WR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010X\u001a\u0004\bY\u0010ZR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010[\u001a\u0004\b\\\u0010]¨\u0006_"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptClientMarker;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;", "marker_type", "Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;", "interval_type", "", "interval_id", "", "interval_order", "", "interval_duration_ms", "application_duration_ms", "hits", "sample_weight", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;", "frame_attributes", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;", "application_startup_attributes", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;", "conversation_turn_attributes", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;", "screen_load_attributes", "Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;", "web_view_load_attributes", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;", "image_home_navigation_attributes", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;", "thread_navigation_attributes", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;", "conversation_streaming_attributes", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;", "conversation_scroll_attributes", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;", "getMarker_type", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;", "Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;", "getInterval_type", "()Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;", "Ljava/lang/String;", "getInterval_id", "Ljava/lang/Long;", "getInterval_order", "()Ljava/lang/Long;", "Ljava/lang/Double;", "getInterval_duration_ms", "()Ljava/lang/Double;", "getApplication_duration_ms", "getHits", "getSample_weight", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;", "getFrame_attributes", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;", "getApplication_startup_attributes", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;", "getConversation_turn_attributes", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;", "getScreen_load_attributes", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;", "Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;", "getWeb_view_load_attributes", "()Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;", "getImage_home_navigation_attributes", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;", "getThread_navigation_attributes", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;", "getConversation_streaming_attributes", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;", "Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;", "getConversation_scroll_attributes", "()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptClientMarker extends a {
    public static final ProtoAdapter<ChatgptClientMarker> ADAPTER;
    private final Double application_duration_ms;
    private final ChatgptClientMarkerApplicationStartupAttributes application_startup_attributes;
    private final ChatgptClientMarkerConversationScrollAttributes conversation_scroll_attributes;
    private final ChatgptClientMarkerConversationStreamingAttributes conversation_streaming_attributes;
    private final ChatgptClientMarkerConversationTurnAttributes conversation_turn_attributes;
    private final ChatgptClientMarkerFrameAttributes frame_attributes;
    private final Double hits;
    private final ChatgptClientMarkerImageHomeNavigationAttributes image_home_navigation_attributes;
    private final Double interval_duration_ms;
    private final String interval_id;
    private final Long interval_order;
    private final ChatgptClientIntervalType interval_type;
    private final ChatgptClientMarkerType marker_type;
    private final Double sample_weight;
    private final ChatgptClientMarkerScreenLoadAttributes screen_load_attributes;
    private final ChatgptClientMarkerThreadNavigationAttributes thread_navigation_attributes;
    private final ChatgptWebViewLoadFields web_view_load_attributes;

    static {
        final uua uuaVarA = a350.a(ChatgptClientMarker.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptClientMarker>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptClientMarker$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptClientMarker decode(ea40 reader) {
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptClientMarker((ChatgptClientMarkerType) obj3, (ChatgptClientIntervalType) objDecode2, (String) objDecode3, (Long) objDecode4, (Double) objDecode5, (Double) objDecode6, (Double) objDecode7, (Double) objDecode8, (ChatgptClientMarkerFrameAttributes) objDecode9, (ChatgptClientMarkerApplicationStartupAttributes) objDecode10, (ChatgptClientMarkerConversationTurnAttributes) objDecode11, (ChatgptClientMarkerScreenLoadAttributes) objDecode12, (ChatgptWebViewLoadFields) objDecode13, (ChatgptClientMarkerImageHomeNavigationAttributes) objDecode14, (ChatgptClientMarkerThreadNavigationAttributes) objDecode15, (ChatgptClientMarkerConversationStreamingAttributes) objDecode16, (ChatgptClientMarkerConversationScrollAttributes) objDecode17, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptClientMarkerType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode3 = obj2;
                            objDecode2 = obj;
                            break;
                        case 2:
                            try {
                                objDecode = obj3;
                                objDecode2 = ChatgptClientIntervalType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                                objDecode3 = obj2;
                                objDecode2 = obj;
                            }
                            break;
                        case 3:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode10 = ChatgptClientMarkerApplicationStartupAttributes.ADAPTER.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode11 = ChatgptClientMarkerConversationTurnAttributes.ADAPTER.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode9 = ChatgptClientMarkerFrameAttributes.ADAPTER.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode12 = ChatgptClientMarkerScreenLoadAttributes.ADAPTER.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode13 = ChatgptWebViewLoadFields.ADAPTER.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode14 = ChatgptClientMarkerImageHomeNavigationAttributes.ADAPTER.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode15 = ChatgptClientMarkerThreadNavigationAttributes.ADAPTER.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode16 = ChatgptClientMarkerConversationStreamingAttributes.ADAPTER.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode17 = ChatgptClientMarkerConversationScrollAttributes.ADAPTER.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode3 = obj2;
                            objDecode2 = obj;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptClientMarker value) {
                ChatgptClientMarkerType.ADAPTER.encodeWithTag(writer, 1, value.getMarker_type());
                ChatgptClientIntervalType.ADAPTER.encodeWithTag(writer, 2, value.getInterval_type());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getInterval_id());
                ProtoAdapter.INT64.encodeWithTag(writer, 4, value.getInterval_order());
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                protoAdapter.encodeWithTag(writer, 5, value.getInterval_duration_ms());
                protoAdapter.encodeWithTag(writer, 6, value.getApplication_duration_ms());
                protoAdapter.encodeWithTag(writer, 7, value.getHits());
                protoAdapter.encodeWithTag(writer, 16, value.getSample_weight());
                ChatgptClientMarkerFrameAttributes.ADAPTER.encodeWithTag(writer, 10, value.getFrame_attributes());
                ChatgptClientMarkerApplicationStartupAttributes.ADAPTER.encodeWithTag(writer, 8, value.getApplication_startup_attributes());
                ChatgptClientMarkerConversationTurnAttributes.ADAPTER.encodeWithTag(writer, 9, value.getConversation_turn_attributes());
                ChatgptClientMarkerScreenLoadAttributes.ADAPTER.encodeWithTag(writer, 11, value.getScreen_load_attributes());
                ChatgptWebViewLoadFields.ADAPTER.encodeWithTag(writer, 12, value.getWeb_view_load_attributes());
                ChatgptClientMarkerImageHomeNavigationAttributes.ADAPTER.encodeWithTag(writer, 13, value.getImage_home_navigation_attributes());
                ChatgptClientMarkerThreadNavigationAttributes.ADAPTER.encodeWithTag(writer, 14, value.getThread_navigation_attributes());
                ChatgptClientMarkerConversationStreamingAttributes.ADAPTER.encodeWithTag(writer, 15, value.getConversation_streaming_attributes());
                ChatgptClientMarkerConversationScrollAttributes.ADAPTER.encodeWithTag(writer, 17, value.getConversation_scroll_attributes());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptClientMarker value) {
                int iEncodedSizeWithTag = ProtoAdapter.INT64.encodedSizeWithTag(4, value.getInterval_order()) + ProtoAdapter.STRING.encodedSizeWithTag(3, value.getInterval_id()) + ChatgptClientIntervalType.ADAPTER.encodedSizeWithTag(2, value.getInterval_type()) + ChatgptClientMarkerType.ADAPTER.encodedSizeWithTag(1, value.getMarker_type()) + value.unknownFields().e();
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                return ChatgptClientMarkerConversationScrollAttributes.ADAPTER.encodedSizeWithTag(17, value.getConversation_scroll_attributes()) + ChatgptClientMarkerConversationStreamingAttributes.ADAPTER.encodedSizeWithTag(15, value.getConversation_streaming_attributes()) + ChatgptClientMarkerThreadNavigationAttributes.ADAPTER.encodedSizeWithTag(14, value.getThread_navigation_attributes()) + ChatgptClientMarkerImageHomeNavigationAttributes.ADAPTER.encodedSizeWithTag(13, value.getImage_home_navigation_attributes()) + ChatgptWebViewLoadFields.ADAPTER.encodedSizeWithTag(12, value.getWeb_view_load_attributes()) + ChatgptClientMarkerScreenLoadAttributes.ADAPTER.encodedSizeWithTag(11, value.getScreen_load_attributes()) + ChatgptClientMarkerConversationTurnAttributes.ADAPTER.encodedSizeWithTag(9, value.getConversation_turn_attributes()) + ChatgptClientMarkerApplicationStartupAttributes.ADAPTER.encodedSizeWithTag(8, value.getApplication_startup_attributes()) + ChatgptClientMarkerFrameAttributes.ADAPTER.encodedSizeWithTag(10, value.getFrame_attributes()) + protoAdapter.encodedSizeWithTag(16, value.getSample_weight()) + protoAdapter.encodedSizeWithTag(7, value.getHits()) + protoAdapter.encodedSizeWithTag(6, value.getApplication_duration_ms()) + protoAdapter.encodedSizeWithTag(5, value.getInterval_duration_ms()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptClientMarker value) {
                writer.d(value.unknownFields());
                ChatgptClientMarkerConversationScrollAttributes.ADAPTER.encodeWithTag(writer, 17, value.getConversation_scroll_attributes());
                ChatgptClientMarkerConversationStreamingAttributes.ADAPTER.encodeWithTag(writer, 15, value.getConversation_streaming_attributes());
                ChatgptClientMarkerThreadNavigationAttributes.ADAPTER.encodeWithTag(writer, 14, value.getThread_navigation_attributes());
                ChatgptClientMarkerImageHomeNavigationAttributes.ADAPTER.encodeWithTag(writer, 13, value.getImage_home_navigation_attributes());
                ChatgptWebViewLoadFields.ADAPTER.encodeWithTag(writer, 12, value.getWeb_view_load_attributes());
                ChatgptClientMarkerScreenLoadAttributes.ADAPTER.encodeWithTag(writer, 11, value.getScreen_load_attributes());
                ChatgptClientMarkerConversationTurnAttributes.ADAPTER.encodeWithTag(writer, 9, value.getConversation_turn_attributes());
                ChatgptClientMarkerApplicationStartupAttributes.ADAPTER.encodeWithTag(writer, 8, value.getApplication_startup_attributes());
                ChatgptClientMarkerFrameAttributes.ADAPTER.encodeWithTag(writer, 10, value.getFrame_attributes());
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                protoAdapter.encodeWithTag(writer, 16, value.getSample_weight());
                protoAdapter.encodeWithTag(writer, 7, value.getHits());
                protoAdapter.encodeWithTag(writer, 6, value.getApplication_duration_ms());
                protoAdapter.encodeWithTag(writer, 5, value.getInterval_duration_ms());
                ProtoAdapter.INT64.encodeWithTag(writer, 4, value.getInterval_order());
                ProtoAdapter.STRING.encodeWithTag(writer, 3, value.getInterval_id());
                ChatgptClientIntervalType.ADAPTER.encodeWithTag(writer, 2, value.getInterval_type());
                ChatgptClientMarkerType.ADAPTER.encodeWithTag(writer, 1, value.getMarker_type());
            }
        };
    }

    public /* synthetic */ ChatgptClientMarker(ChatgptClientMarkerType chatgptClientMarkerType, ChatgptClientIntervalType chatgptClientIntervalType, String str, Long l, Double d, Double d2, Double d3, Double d4, ChatgptClientMarkerFrameAttributes chatgptClientMarkerFrameAttributes, ChatgptClientMarkerApplicationStartupAttributes chatgptClientMarkerApplicationStartupAttributes, ChatgptClientMarkerConversationTurnAttributes chatgptClientMarkerConversationTurnAttributes, ChatgptClientMarkerScreenLoadAttributes chatgptClientMarkerScreenLoadAttributes, ChatgptWebViewLoadFields chatgptWebViewLoadFields, ChatgptClientMarkerImageHomeNavigationAttributes chatgptClientMarkerImageHomeNavigationAttributes, ChatgptClientMarkerThreadNavigationAttributes chatgptClientMarkerThreadNavigationAttributes, ChatgptClientMarkerConversationStreamingAttributes chatgptClientMarkerConversationStreamingAttributes, ChatgptClientMarkerConversationScrollAttributes chatgptClientMarkerConversationScrollAttributes, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptClientMarkerType, (i & 2) != 0 ? null : chatgptClientIntervalType, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : d, (i & 32) != 0 ? null : d2, (i & 64) != 0 ? null : d3, (i & 128) != 0 ? null : d4, (i & 256) != 0 ? null : chatgptClientMarkerFrameAttributes, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptClientMarkerApplicationStartupAttributes, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptClientMarkerConversationTurnAttributes, (i & Barcode.FORMAT_PDF417) != 0 ? null : chatgptClientMarkerScreenLoadAttributes, (i & Barcode.FORMAT_AZTEC) != 0 ? null : chatgptWebViewLoadFields, (i & 8192) != 0 ? null : chatgptClientMarkerImageHomeNavigationAttributes, (i & 16384) != 0 ? null : chatgptClientMarkerThreadNavigationAttributes, (i & 32768) != 0 ? null : chatgptClientMarkerConversationStreamingAttributes, (i & 65536) != 0 ? null : chatgptClientMarkerConversationScrollAttributes, (i & 131072) != 0 ? ot6.d : ot6Var);
    }

    public final ChatgptClientMarker copy(ChatgptClientMarkerType marker_type, ChatgptClientIntervalType interval_type, String interval_id, Long interval_order, Double interval_duration_ms, Double application_duration_ms, Double hits, Double sample_weight, ChatgptClientMarkerFrameAttributes frame_attributes, ChatgptClientMarkerApplicationStartupAttributes application_startup_attributes, ChatgptClientMarkerConversationTurnAttributes conversation_turn_attributes, ChatgptClientMarkerScreenLoadAttributes screen_load_attributes, ChatgptWebViewLoadFields web_view_load_attributes, ChatgptClientMarkerImageHomeNavigationAttributes image_home_navigation_attributes, ChatgptClientMarkerThreadNavigationAttributes thread_navigation_attributes, ChatgptClientMarkerConversationStreamingAttributes conversation_streaming_attributes, ChatgptClientMarkerConversationScrollAttributes conversation_scroll_attributes, ot6 unknownFields) {
        return new ChatgptClientMarker(marker_type, interval_type, interval_id, interval_order, interval_duration_ms, application_duration_ms, hits, sample_weight, frame_attributes, application_startup_attributes, conversation_turn_attributes, screen_load_attributes, web_view_load_attributes, image_home_navigation_attributes, thread_navigation_attributes, conversation_streaming_attributes, conversation_scroll_attributes, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptClientMarker)) {
            return false;
        }
        ChatgptClientMarker chatgptClientMarker = (ChatgptClientMarker) other;
        return b79.u(unknownFields(), chatgptClientMarker.unknownFields()) && this.marker_type == chatgptClientMarker.marker_type && this.interval_type == chatgptClientMarker.interval_type && b79.u(this.interval_id, chatgptClientMarker.interval_id) && b79.u(this.interval_order, chatgptClientMarker.interval_order) && b79.r(this.interval_duration_ms, chatgptClientMarker.interval_duration_ms) && b79.r(this.application_duration_ms, chatgptClientMarker.application_duration_ms) && b79.r(this.hits, chatgptClientMarker.hits) && b79.r(this.sample_weight, chatgptClientMarker.sample_weight) && b79.u(this.frame_attributes, chatgptClientMarker.frame_attributes) && b79.u(this.application_startup_attributes, chatgptClientMarker.application_startup_attributes) && b79.u(this.conversation_turn_attributes, chatgptClientMarker.conversation_turn_attributes) && b79.u(this.screen_load_attributes, chatgptClientMarker.screen_load_attributes) && b79.u(this.web_view_load_attributes, chatgptClientMarker.web_view_load_attributes) && b79.u(this.image_home_navigation_attributes, chatgptClientMarker.image_home_navigation_attributes) && b79.u(this.thread_navigation_attributes, chatgptClientMarker.thread_navigation_attributes) && b79.u(this.conversation_streaming_attributes, chatgptClientMarker.conversation_streaming_attributes) && b79.u(this.conversation_scroll_attributes, chatgptClientMarker.conversation_scroll_attributes);
    }

    public final Double getApplication_duration_ms() {
        return this.application_duration_ms;
    }

    public final ChatgptClientMarkerApplicationStartupAttributes getApplication_startup_attributes() {
        return this.application_startup_attributes;
    }

    public final ChatgptClientMarkerConversationScrollAttributes getConversation_scroll_attributes() {
        return this.conversation_scroll_attributes;
    }

    public final ChatgptClientMarkerConversationStreamingAttributes getConversation_streaming_attributes() {
        return this.conversation_streaming_attributes;
    }

    public final ChatgptClientMarkerConversationTurnAttributes getConversation_turn_attributes() {
        return this.conversation_turn_attributes;
    }

    public final ChatgptClientMarkerFrameAttributes getFrame_attributes() {
        return this.frame_attributes;
    }

    public final Double getHits() {
        return this.hits;
    }

    public final ChatgptClientMarkerImageHomeNavigationAttributes getImage_home_navigation_attributes() {
        return this.image_home_navigation_attributes;
    }

    public final Double getInterval_duration_ms() {
        return this.interval_duration_ms;
    }

    public final String getInterval_id() {
        return this.interval_id;
    }

    public final Long getInterval_order() {
        return this.interval_order;
    }

    public final ChatgptClientIntervalType getInterval_type() {
        return this.interval_type;
    }

    public final ChatgptClientMarkerType getMarker_type() {
        return this.marker_type;
    }

    public final Double getSample_weight() {
        return this.sample_weight;
    }

    public final ChatgptClientMarkerScreenLoadAttributes getScreen_load_attributes() {
        return this.screen_load_attributes;
    }

    public final ChatgptClientMarkerThreadNavigationAttributes getThread_navigation_attributes() {
        return this.thread_navigation_attributes;
    }

    public final ChatgptWebViewLoadFields getWeb_view_load_attributes() {
        return this.web_view_load_attributes;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptClientMarkerType chatgptClientMarkerType = this.marker_type;
        int iHashCode2 = (iHashCode + (chatgptClientMarkerType != null ? chatgptClientMarkerType.hashCode() : 0)) * 37;
        ChatgptClientIntervalType chatgptClientIntervalType = this.interval_type;
        int iHashCode3 = (iHashCode2 + (chatgptClientIntervalType != null ? chatgptClientIntervalType.hashCode() : 0)) * 37;
        String str = this.interval_id;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.interval_order;
        int iHashCode5 = (iHashCode4 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Double d = this.interval_duration_ms;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.application_duration_ms;
        int iHashCode7 = (iHashCode6 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Double d3 = this.hits;
        int iHashCode8 = (iHashCode7 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.sample_weight;
        int iHashCode9 = (iHashCode8 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        ChatgptClientMarkerFrameAttributes chatgptClientMarkerFrameAttributes = this.frame_attributes;
        int iHashCode10 = (iHashCode9 + (chatgptClientMarkerFrameAttributes != null ? chatgptClientMarkerFrameAttributes.hashCode() : 0)) * 37;
        ChatgptClientMarkerApplicationStartupAttributes chatgptClientMarkerApplicationStartupAttributes = this.application_startup_attributes;
        int iHashCode11 = (iHashCode10 + (chatgptClientMarkerApplicationStartupAttributes != null ? chatgptClientMarkerApplicationStartupAttributes.hashCode() : 0)) * 37;
        ChatgptClientMarkerConversationTurnAttributes chatgptClientMarkerConversationTurnAttributes = this.conversation_turn_attributes;
        int iHashCode12 = (iHashCode11 + (chatgptClientMarkerConversationTurnAttributes != null ? chatgptClientMarkerConversationTurnAttributes.hashCode() : 0)) * 37;
        ChatgptClientMarkerScreenLoadAttributes chatgptClientMarkerScreenLoadAttributes = this.screen_load_attributes;
        int iHashCode13 = (iHashCode12 + (chatgptClientMarkerScreenLoadAttributes != null ? chatgptClientMarkerScreenLoadAttributes.hashCode() : 0)) * 37;
        ChatgptWebViewLoadFields chatgptWebViewLoadFields = this.web_view_load_attributes;
        int iHashCode14 = (iHashCode13 + (chatgptWebViewLoadFields != null ? chatgptWebViewLoadFields.hashCode() : 0)) * 37;
        ChatgptClientMarkerImageHomeNavigationAttributes chatgptClientMarkerImageHomeNavigationAttributes = this.image_home_navigation_attributes;
        int iHashCode15 = (iHashCode14 + (chatgptClientMarkerImageHomeNavigationAttributes != null ? chatgptClientMarkerImageHomeNavigationAttributes.hashCode() : 0)) * 37;
        ChatgptClientMarkerThreadNavigationAttributes chatgptClientMarkerThreadNavigationAttributes = this.thread_navigation_attributes;
        int iHashCode16 = (iHashCode15 + (chatgptClientMarkerThreadNavigationAttributes != null ? chatgptClientMarkerThreadNavigationAttributes.hashCode() : 0)) * 37;
        ChatgptClientMarkerConversationStreamingAttributes chatgptClientMarkerConversationStreamingAttributes = this.conversation_streaming_attributes;
        int iHashCode17 = (iHashCode16 + (chatgptClientMarkerConversationStreamingAttributes != null ? chatgptClientMarkerConversationStreamingAttributes.hashCode() : 0)) * 37;
        ChatgptClientMarkerConversationScrollAttributes chatgptClientMarkerConversationScrollAttributes = this.conversation_scroll_attributes;
        int iHashCode18 = iHashCode17 + (chatgptClientMarkerConversationScrollAttributes != null ? chatgptClientMarkerConversationScrollAttributes.hashCode() : 0);
        this.hashCode = iHashCode18;
        return iHashCode18;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptClientMarkerType chatgptClientMarkerType = this.marker_type;
        if (chatgptClientMarkerType != null) {
            arrayList.add("marker_type=" + chatgptClientMarkerType);
        }
        ChatgptClientIntervalType chatgptClientIntervalType = this.interval_type;
        if (chatgptClientIntervalType != null) {
            arrayList.add("interval_type=" + chatgptClientIntervalType);
        }
        String str = this.interval_id;
        if (str != null) {
            bya0.B(str, "interval_id=", arrayList);
        }
        Long l = this.interval_order;
        if (l != null) {
            bya0.A("interval_order=", l, arrayList);
        }
        Double d = this.interval_duration_ms;
        if (d != null) {
            jc4.y("interval_duration_ms=", d, arrayList);
        }
        Double d2 = this.application_duration_ms;
        if (d2 != null) {
            jc4.y("application_duration_ms=", d2, arrayList);
        }
        Double d3 = this.hits;
        if (d3 != null) {
            jc4.y("hits=", d3, arrayList);
        }
        Double d4 = this.sample_weight;
        if (d4 != null) {
            jc4.y("sample_weight=", d4, arrayList);
        }
        ChatgptClientMarkerFrameAttributes chatgptClientMarkerFrameAttributes = this.frame_attributes;
        if (chatgptClientMarkerFrameAttributes != null) {
            arrayList.add("frame_attributes=" + chatgptClientMarkerFrameAttributes);
        }
        ChatgptClientMarkerApplicationStartupAttributes chatgptClientMarkerApplicationStartupAttributes = this.application_startup_attributes;
        if (chatgptClientMarkerApplicationStartupAttributes != null) {
            arrayList.add("application_startup_attributes=" + chatgptClientMarkerApplicationStartupAttributes);
        }
        ChatgptClientMarkerConversationTurnAttributes chatgptClientMarkerConversationTurnAttributes = this.conversation_turn_attributes;
        if (chatgptClientMarkerConversationTurnAttributes != null) {
            arrayList.add("conversation_turn_attributes=" + chatgptClientMarkerConversationTurnAttributes);
        }
        ChatgptClientMarkerScreenLoadAttributes chatgptClientMarkerScreenLoadAttributes = this.screen_load_attributes;
        if (chatgptClientMarkerScreenLoadAttributes != null) {
            arrayList.add("screen_load_attributes=" + chatgptClientMarkerScreenLoadAttributes);
        }
        ChatgptWebViewLoadFields chatgptWebViewLoadFields = this.web_view_load_attributes;
        if (chatgptWebViewLoadFields != null) {
            arrayList.add("web_view_load_attributes=" + chatgptWebViewLoadFields);
        }
        ChatgptClientMarkerImageHomeNavigationAttributes chatgptClientMarkerImageHomeNavigationAttributes = this.image_home_navigation_attributes;
        if (chatgptClientMarkerImageHomeNavigationAttributes != null) {
            arrayList.add("image_home_navigation_attributes=" + chatgptClientMarkerImageHomeNavigationAttributes);
        }
        ChatgptClientMarkerThreadNavigationAttributes chatgptClientMarkerThreadNavigationAttributes = this.thread_navigation_attributes;
        if (chatgptClientMarkerThreadNavigationAttributes != null) {
            arrayList.add("thread_navigation_attributes=" + chatgptClientMarkerThreadNavigationAttributes);
        }
        ChatgptClientMarkerConversationStreamingAttributes chatgptClientMarkerConversationStreamingAttributes = this.conversation_streaming_attributes;
        if (chatgptClientMarkerConversationStreamingAttributes != null) {
            arrayList.add("conversation_streaming_attributes=" + chatgptClientMarkerConversationStreamingAttributes);
        }
        ChatgptClientMarkerConversationScrollAttributes chatgptClientMarkerConversationScrollAttributes = this.conversation_scroll_attributes;
        if (chatgptClientMarkerConversationScrollAttributes != null) {
            arrayList.add("conversation_scroll_attributes=" + chatgptClientMarkerConversationScrollAttributes);
        }
        return fee.N0(arrayList, ", ", "ChatgptClientMarker{", "}", 0, null, null, 56);
    }

    public ChatgptClientMarker(ChatgptClientMarkerType chatgptClientMarkerType, ChatgptClientIntervalType chatgptClientIntervalType, String str, Long l, Double d, Double d2, Double d3, Double d4, ChatgptClientMarkerFrameAttributes chatgptClientMarkerFrameAttributes, ChatgptClientMarkerApplicationStartupAttributes chatgptClientMarkerApplicationStartupAttributes, ChatgptClientMarkerConversationTurnAttributes chatgptClientMarkerConversationTurnAttributes, ChatgptClientMarkerScreenLoadAttributes chatgptClientMarkerScreenLoadAttributes, ChatgptWebViewLoadFields chatgptWebViewLoadFields, ChatgptClientMarkerImageHomeNavigationAttributes chatgptClientMarkerImageHomeNavigationAttributes, ChatgptClientMarkerThreadNavigationAttributes chatgptClientMarkerThreadNavigationAttributes, ChatgptClientMarkerConversationStreamingAttributes chatgptClientMarkerConversationStreamingAttributes, ChatgptClientMarkerConversationScrollAttributes chatgptClientMarkerConversationScrollAttributes, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.marker_type = chatgptClientMarkerType;
        this.interval_type = chatgptClientIntervalType;
        this.interval_id = str;
        this.interval_order = l;
        this.interval_duration_ms = d;
        this.application_duration_ms = d2;
        this.hits = d3;
        this.sample_weight = d4;
        this.frame_attributes = chatgptClientMarkerFrameAttributes;
        this.application_startup_attributes = chatgptClientMarkerApplicationStartupAttributes;
        this.conversation_turn_attributes = chatgptClientMarkerConversationTurnAttributes;
        this.screen_load_attributes = chatgptClientMarkerScreenLoadAttributes;
        this.web_view_load_attributes = chatgptWebViewLoadFields;
        this.image_home_navigation_attributes = chatgptClientMarkerImageHomeNavigationAttributes;
        this.thread_navigation_attributes = chatgptClientMarkerThreadNavigationAttributes;
        this.conversation_streaming_attributes = chatgptClientMarkerConversationStreamingAttributes;
        this.conversation_scroll_attributes = chatgptClientMarkerConversationScrollAttributes;
    }
}

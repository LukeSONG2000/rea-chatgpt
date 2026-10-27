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
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b/\b\u0007\u0018\u0000 T2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TBõ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0096\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0016¢\u0006\u0004\b)\u0010*R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b,\u0010*R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b0\u00101\u001a\u0004\b.\u0010/R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b5\u00101\u001a\u0004\b3\u00104R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00106\u0012\u0004\b9\u00101\u001a\u0004\b7\u00108R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010:\u0012\u0004\b=\u00101\u001a\u0004\b;\u0010<R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010+\u0012\u0004\b?\u00101\u001a\u0004\b>\u0010*R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b@\u0010*R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010+\u0012\u0004\bB\u00101\u001a\u0004\bA\u0010*R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010C\u0012\u0004\bF\u00101\u001a\u0004\bD\u0010ER\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010+\u001a\u0004\bG\u0010*R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010+\u001a\u0004\bH\u0010*R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010+\u001a\u0004\bI\u0010*R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010+\u001a\u0004\bJ\u0010*R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010K\u001a\u0004\bL\u0010MR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010+\u001a\u0004\bN\u0010*R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010O\u001a\u0004\bP\u0010QR \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010O\u001a\u0004\bR\u0010QR \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010O\u001a\u0004\bS\u0010Q¨\u0006U"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointAttribution;", "Lcom/squareup/wire/a;", "", "", "purchase_attempt_id", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;", "destination", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;", "checkpoint_stage", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;", "outcome", "", "elapsed_since_purchase_button_tap_ms", "plan_name", "product_id", "entry_point", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;", "native_in_app_purchase_terminal_outcome", "purchase_action", "current_plan", "", "available_google_play_subscription_option_ids", "selected_upsell_type", "selected_revenuecat_offering_id", "available_upsell_types", "available_revenuecat_offering_ids", "Lprotobuf_analytics_events/v1/MobileAttributionContext;", "attribution_context", "pricing_session_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/MobileAttributionContext;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPurchase_attempt_id", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;", "getDestination", "()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;", "getDestination$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;", "getCheckpoint_stage", "()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;", "getCheckpoint_stage$annotations", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;", "getOutcome$annotations", "Ljava/lang/Double;", "getElapsed_since_purchase_button_tap_ms", "()Ljava/lang/Double;", "getElapsed_since_purchase_button_tap_ms$annotations", "getPlan_name", "getPlan_name$annotations", "getProduct_id", "getEntry_point", "getEntry_point$annotations", "Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;", "getNative_in_app_purchase_terminal_outcome", "()Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;", "getNative_in_app_purchase_terminal_outcome$annotations", "getPurchase_action", "getCurrent_plan", "getSelected_upsell_type", "getSelected_revenuecat_offering_id", "Lprotobuf_analytics_events/v1/MobileAttributionContext;", "getAttribution_context", "()Lprotobuf_analytics_events/v1/MobileAttributionContext;", "getPricing_session_id", "Ljava/util/List;", "getAvailable_google_play_subscription_option_ids", "()Ljava/util/List;", "getAvailable_upsell_types", "getAvailable_revenuecat_offering_ids", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSubscriptionPurchaseClientCheckpointAttribution extends a {
    public static final ProtoAdapter<ChatgptSubscriptionPurchaseClientCheckpointAttribution> ADAPTER;
    private final MobileAttributionContext attribution_context;
    private final List<String> available_google_play_subscription_option_ids;
    private final List<String> available_revenuecat_offering_ids;
    private final List<String> available_upsell_types;
    private final ChatgptSubscriptionPurchaseClientCheckpointStage checkpoint_stage;
    private final String current_plan;
    private final ChatgptSubscriptionPurchaseClientDestination destination;
    private final Double elapsed_since_purchase_button_tap_ms;
    private final String entry_point;
    private final ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome native_in_app_purchase_terminal_outcome;
    private final ChatgptSubscriptionPurchaseClientOutcome outcome;
    private final String plan_name;
    private final String pricing_session_id;
    private final String product_id;
    private final String purchase_action;
    private final String purchase_attempt_id;
    private final String selected_revenuecat_offering_id;
    private final String selected_upsell_type;

    static {
        final uua uuaVarA = a350.a(ChatgptSubscriptionPurchaseClientCheckpointAttribution.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSubscriptionPurchaseClientCheckpointAttribution>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSubscriptionPurchaseClientCheckpointAttribution decode(ea40 reader) {
                Object obj;
                Object obj2;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSubscriptionPurchaseClientCheckpointAttribution((String) obj3, (ChatgptSubscriptionPurchaseClientDestination) objDecode2, (ChatgptSubscriptionPurchaseClientCheckpointStage) objDecode3, (ChatgptSubscriptionPurchaseClientOutcome) objDecode4, (Double) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome) objDecode9, (String) objDecode10, (String) objDecode11, arrayList, (String) objDecode12, (String) objDecode13, arrayList2, arrayList3, (MobileAttributionContext) objDecode14, (String) objDecode15, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode2 = ChatgptSubscriptionPurchaseClientDestination.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                            }
                            objDecode3 = obj2;
                            break;
                        case 3:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode3 = ChatgptSubscriptionPurchaseClientCheckpointStage.ADAPTER.decode(reader);
                                objDecode2 = obj;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 4:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode4 = ChatgptSubscriptionPurchaseClientOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            try {
                                objDecode = obj3;
                                objDecode9 = ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 12:
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 15:
                            arrayList2.add(ProtoAdapter.STRING.decode(reader));
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 16:
                            arrayList3.add(ProtoAdapter.STRING.decode(reader));
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode14 = MobileAttributionContext.ADAPTER.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
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
            public void encode(fa40 writer, ChatgptSubscriptionPurchaseClientCheckpointAttribution value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getPurchase_attempt_id());
                ChatgptSubscriptionPurchaseClientDestination.ADAPTER.encodeWithTag(writer, 2, value.getDestination());
                ChatgptSubscriptionPurchaseClientCheckpointStage.ADAPTER.encodeWithTag(writer, 3, value.getCheckpoint_stage());
                ChatgptSubscriptionPurchaseClientOutcome.ADAPTER.encodeWithTag(writer, 4, value.getOutcome());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 5, value.getElapsed_since_purchase_button_tap_ms());
                protoAdapter.encodeWithTag(writer, 6, value.getPlan_name());
                protoAdapter.encodeWithTag(writer, 7, value.getProduct_id());
                protoAdapter.encodeWithTag(writer, 8, value.getEntry_point());
                ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.ADAPTER.encodeWithTag(writer, 9, value.getNative_in_app_purchase_terminal_outcome());
                protoAdapter.encodeWithTag(writer, 10, value.getPurchase_action());
                protoAdapter.encodeWithTag(writer, 11, value.getCurrent_plan());
                protoAdapter.asRepeated().encodeWithTag(writer, 12, value.getAvailable_google_play_subscription_option_ids());
                protoAdapter.encodeWithTag(writer, 13, value.getSelected_upsell_type());
                protoAdapter.encodeWithTag(writer, 14, value.getSelected_revenuecat_offering_id());
                protoAdapter.asRepeated().encodeWithTag(writer, 15, value.getAvailable_upsell_types());
                protoAdapter.asRepeated().encodeWithTag(writer, 16, value.getAvailable_revenuecat_offering_ids());
                MobileAttributionContext.ADAPTER.encodeWithTag(writer, 17, value.getAttribution_context());
                protoAdapter.encodeWithTag(writer, 18, value.getPricing_session_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSubscriptionPurchaseClientCheckpointAttribution value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(18, value.getPricing_session_id()) + MobileAttributionContext.ADAPTER.encodedSizeWithTag(17, value.getAttribution_context()) + protoAdapter.asRepeated().encodedSizeWithTag(16, value.getAvailable_revenuecat_offering_ids()) + protoAdapter.asRepeated().encodedSizeWithTag(15, value.getAvailable_upsell_types()) + protoAdapter.encodedSizeWithTag(14, value.getSelected_revenuecat_offering_id()) + protoAdapter.encodedSizeWithTag(13, value.getSelected_upsell_type()) + protoAdapter.asRepeated().encodedSizeWithTag(12, value.getAvailable_google_play_subscription_option_ids()) + protoAdapter.encodedSizeWithTag(11, value.getCurrent_plan()) + protoAdapter.encodedSizeWithTag(10, value.getPurchase_action()) + ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.ADAPTER.encodedSizeWithTag(9, value.getNative_in_app_purchase_terminal_outcome()) + protoAdapter.encodedSizeWithTag(8, value.getEntry_point()) + protoAdapter.encodedSizeWithTag(7, value.getProduct_id()) + protoAdapter.encodedSizeWithTag(6, value.getPlan_name()) + ProtoAdapter.DOUBLE.encodedSizeWithTag(5, value.getElapsed_since_purchase_button_tap_ms()) + ChatgptSubscriptionPurchaseClientOutcome.ADAPTER.encodedSizeWithTag(4, value.getOutcome()) + ChatgptSubscriptionPurchaseClientCheckpointStage.ADAPTER.encodedSizeWithTag(3, value.getCheckpoint_stage()) + ChatgptSubscriptionPurchaseClientDestination.ADAPTER.encodedSizeWithTag(2, value.getDestination()) + protoAdapter.encodedSizeWithTag(1, value.getPurchase_attempt_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSubscriptionPurchaseClientCheckpointAttribution value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 18, value.getPricing_session_id());
                MobileAttributionContext.ADAPTER.encodeWithTag(writer, 17, value.getAttribution_context());
                protoAdapter.asRepeated().encodeWithTag(writer, 16, value.getAvailable_revenuecat_offering_ids());
                protoAdapter.asRepeated().encodeWithTag(writer, 15, value.getAvailable_upsell_types());
                protoAdapter.encodeWithTag(writer, 14, value.getSelected_revenuecat_offering_id());
                protoAdapter.encodeWithTag(writer, 13, value.getSelected_upsell_type());
                protoAdapter.asRepeated().encodeWithTag(writer, 12, value.getAvailable_google_play_subscription_option_ids());
                protoAdapter.encodeWithTag(writer, 11, value.getCurrent_plan());
                protoAdapter.encodeWithTag(writer, 10, value.getPurchase_action());
                ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.ADAPTER.encodeWithTag(writer, 9, value.getNative_in_app_purchase_terminal_outcome());
                protoAdapter.encodeWithTag(writer, 8, value.getEntry_point());
                protoAdapter.encodeWithTag(writer, 7, value.getProduct_id());
                protoAdapter.encodeWithTag(writer, 6, value.getPlan_name());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 5, value.getElapsed_since_purchase_button_tap_ms());
                ChatgptSubscriptionPurchaseClientOutcome.ADAPTER.encodeWithTag(writer, 4, value.getOutcome());
                ChatgptSubscriptionPurchaseClientCheckpointStage.ADAPTER.encodeWithTag(writer, 3, value.getCheckpoint_stage());
                ChatgptSubscriptionPurchaseClientDestination.ADAPTER.encodeWithTag(writer, 2, value.getDestination());
                protoAdapter.encodeWithTag(writer, 1, value.getPurchase_attempt_id());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptSubscriptionPurchaseClientCheckpointAttribution(String str, ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination, ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage, ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome, Double d, String str2, String str3, String str4, ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome, String str5, String str6, List list, String str7, String str8, List list2, List list3, MobileAttributionContext mobileAttributionContext, String str9, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str10 = (i & 1) != 0 ? null : str;
        ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination2 = (i & 2) != 0 ? null : chatgptSubscriptionPurchaseClientDestination;
        ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage2 = (i & 4) != 0 ? null : chatgptSubscriptionPurchaseClientCheckpointStage;
        ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome2 = (i & 8) != 0 ? null : chatgptSubscriptionPurchaseClientOutcome;
        Double d2 = (i & 16) != 0 ? null : d;
        String str11 = (i & 32) != 0 ? null : str2;
        String str12 = (i & 64) != 0 ? null : str3;
        String str13 = (i & 128) != 0 ? null : str4;
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome2 = (i & 256) != 0 ? null : chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;
        String str14 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : str5;
        String str15 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : str6;
        int i2 = i & Barcode.FORMAT_PDF417;
        List list4 = nin.a;
        this(str10, chatgptSubscriptionPurchaseClientDestination2, chatgptSubscriptionPurchaseClientCheckpointStage2, chatgptSubscriptionPurchaseClientOutcome2, d2, str11, str12, str13, chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome2, str14, str15, i2 != 0 ? list4 : list, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str7, (i & 8192) != 0 ? null : str8, (i & 16384) != 0 ? list4 : list2, (i & 32768) == 0 ? list3 : list4, (i & 65536) != 0 ? null : mobileAttributionContext, (i & 131072) != 0 ? null : str9, (i & 262144) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSubscriptionPurchaseClientCheckpointAttribution)) {
            return false;
        }
        ChatgptSubscriptionPurchaseClientCheckpointAttribution chatgptSubscriptionPurchaseClientCheckpointAttribution = (ChatgptSubscriptionPurchaseClientCheckpointAttribution) other;
        return b79.u(unknownFields(), chatgptSubscriptionPurchaseClientCheckpointAttribution.unknownFields()) && b79.u(this.purchase_attempt_id, chatgptSubscriptionPurchaseClientCheckpointAttribution.purchase_attempt_id) && this.destination == chatgptSubscriptionPurchaseClientCheckpointAttribution.destination && this.checkpoint_stage == chatgptSubscriptionPurchaseClientCheckpointAttribution.checkpoint_stage && this.outcome == chatgptSubscriptionPurchaseClientCheckpointAttribution.outcome && b79.r(this.elapsed_since_purchase_button_tap_ms, chatgptSubscriptionPurchaseClientCheckpointAttribution.elapsed_since_purchase_button_tap_ms) && b79.u(this.plan_name, chatgptSubscriptionPurchaseClientCheckpointAttribution.plan_name) && b79.u(this.product_id, chatgptSubscriptionPurchaseClientCheckpointAttribution.product_id) && b79.u(this.entry_point, chatgptSubscriptionPurchaseClientCheckpointAttribution.entry_point) && this.native_in_app_purchase_terminal_outcome == chatgptSubscriptionPurchaseClientCheckpointAttribution.native_in_app_purchase_terminal_outcome && b79.u(this.purchase_action, chatgptSubscriptionPurchaseClientCheckpointAttribution.purchase_action) && b79.u(this.current_plan, chatgptSubscriptionPurchaseClientCheckpointAttribution.current_plan) && b79.u(this.available_google_play_subscription_option_ids, chatgptSubscriptionPurchaseClientCheckpointAttribution.available_google_play_subscription_option_ids) && b79.u(this.selected_upsell_type, chatgptSubscriptionPurchaseClientCheckpointAttribution.selected_upsell_type) && b79.u(this.selected_revenuecat_offering_id, chatgptSubscriptionPurchaseClientCheckpointAttribution.selected_revenuecat_offering_id) && b79.u(this.available_upsell_types, chatgptSubscriptionPurchaseClientCheckpointAttribution.available_upsell_types) && b79.u(this.available_revenuecat_offering_ids, chatgptSubscriptionPurchaseClientCheckpointAttribution.available_revenuecat_offering_ids) && b79.u(this.attribution_context, chatgptSubscriptionPurchaseClientCheckpointAttribution.attribution_context) && b79.u(this.pricing_session_id, chatgptSubscriptionPurchaseClientCheckpointAttribution.pricing_session_id);
    }

    public final MobileAttributionContext getAttribution_context() {
        return this.attribution_context;
    }

    public final List<String> getAvailable_google_play_subscription_option_ids() {
        return this.available_google_play_subscription_option_ids;
    }

    public final List<String> getAvailable_revenuecat_offering_ids() {
        return this.available_revenuecat_offering_ids;
    }

    public final List<String> getAvailable_upsell_types() {
        return this.available_upsell_types;
    }

    public final ChatgptSubscriptionPurchaseClientCheckpointStage getCheckpoint_stage() {
        return this.checkpoint_stage;
    }

    public final String getCurrent_plan() {
        return this.current_plan;
    }

    public final ChatgptSubscriptionPurchaseClientDestination getDestination() {
        return this.destination;
    }

    public final Double getElapsed_since_purchase_button_tap_ms() {
        return this.elapsed_since_purchase_button_tap_ms;
    }

    public final String getEntry_point() {
        return this.entry_point;
    }

    public final ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome getNative_in_app_purchase_terminal_outcome() {
        return this.native_in_app_purchase_terminal_outcome;
    }

    public final ChatgptSubscriptionPurchaseClientOutcome getOutcome() {
        return this.outcome;
    }

    public final String getPlan_name() {
        return this.plan_name;
    }

    public final String getPricing_session_id() {
        return this.pricing_session_id;
    }

    public final String getProduct_id() {
        return this.product_id;
    }

    public final String getPurchase_action() {
        return this.purchase_action;
    }

    public final String getPurchase_attempt_id() {
        return this.purchase_attempt_id;
    }

    public final String getSelected_revenuecat_offering_id() {
        return this.selected_revenuecat_offering_id;
    }

    public final String getSelected_upsell_type() {
        return this.selected_upsell_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.purchase_attempt_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination = this.destination;
        int iHashCode3 = (iHashCode2 + (chatgptSubscriptionPurchaseClientDestination != null ? chatgptSubscriptionPurchaseClientDestination.hashCode() : 0)) * 37;
        ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage = this.checkpoint_stage;
        int iHashCode4 = (iHashCode3 + (chatgptSubscriptionPurchaseClientCheckpointStage != null ? chatgptSubscriptionPurchaseClientCheckpointStage.hashCode() : 0)) * 37;
        ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome = this.outcome;
        int iHashCode5 = (iHashCode4 + (chatgptSubscriptionPurchaseClientOutcome != null ? chatgptSubscriptionPurchaseClientOutcome.hashCode() : 0)) * 37;
        Double d = this.elapsed_since_purchase_button_tap_ms;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str2 = this.plan_name;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.product_id;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.entry_point;
        int iHashCode9 = (iHashCode8 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome = this.native_in_app_purchase_terminal_outcome;
        int iHashCode10 = (iHashCode9 + (chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome != null ? chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.hashCode() : 0)) * 37;
        String str5 = this.purchase_action;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.current_plan;
        int iC = jc4.c((iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37, 37, this.available_google_play_subscription_option_ids);
        String str7 = this.selected_upsell_type;
        int iHashCode12 = (iC + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.selected_revenuecat_offering_id;
        int iC2 = jc4.c(jc4.c((iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37, 37, this.available_upsell_types), 37, this.available_revenuecat_offering_ids);
        MobileAttributionContext mobileAttributionContext = this.attribution_context;
        int iHashCode13 = (iC2 + (mobileAttributionContext != null ? mobileAttributionContext.hashCode() : 0)) * 37;
        String str9 = this.pricing_session_id;
        int iHashCode14 = iHashCode13 + (str9 != null ? str9.hashCode() : 0);
        this.hashCode = iHashCode14;
        return iHashCode14;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.purchase_attempt_id;
        if (str != null) {
            bya0.B(str, "purchase_attempt_id=", arrayList);
        }
        ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination = this.destination;
        if (chatgptSubscriptionPurchaseClientDestination != null) {
            arrayList.add("destination=" + chatgptSubscriptionPurchaseClientDestination);
        }
        ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage = this.checkpoint_stage;
        if (chatgptSubscriptionPurchaseClientCheckpointStage != null) {
            arrayList.add("checkpoint_stage=" + chatgptSubscriptionPurchaseClientCheckpointStage);
        }
        ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome = this.outcome;
        if (chatgptSubscriptionPurchaseClientOutcome != null) {
            arrayList.add("outcome=" + chatgptSubscriptionPurchaseClientOutcome);
        }
        Double d = this.elapsed_since_purchase_button_tap_ms;
        if (d != null) {
            jc4.y("elapsed_since_purchase_button_tap_ms=", d, arrayList);
        }
        String str2 = this.plan_name;
        if (str2 != null) {
            bya0.B(str2, "plan_name=", arrayList);
        }
        String str3 = this.product_id;
        if (str3 != null) {
            bya0.B(str3, "product_id=", arrayList);
        }
        String str4 = this.entry_point;
        if (str4 != null) {
            bya0.B(str4, "entry_point=", arrayList);
        }
        ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome = this.native_in_app_purchase_terminal_outcome;
        if (chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome != null) {
            arrayList.add("native_in_app_purchase_terminal_outcome=" + chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome);
        }
        String str5 = this.purchase_action;
        if (str5 != null) {
            bya0.B(str5, "purchase_action=", arrayList);
        }
        String str6 = this.current_plan;
        if (str6 != null) {
            bya0.B(str6, "current_plan=", arrayList);
        }
        if (!this.available_google_play_subscription_option_ids.isEmpty()) {
            bya0.C("available_google_play_subscription_option_ids=", arrayList, this.available_google_play_subscription_option_ids);
        }
        String str7 = this.selected_upsell_type;
        if (str7 != null) {
            bya0.B(str7, "selected_upsell_type=", arrayList);
        }
        String str8 = this.selected_revenuecat_offering_id;
        if (str8 != null) {
            bya0.B(str8, "selected_revenuecat_offering_id=", arrayList);
        }
        if (!this.available_upsell_types.isEmpty()) {
            bya0.C("available_upsell_types=", arrayList, this.available_upsell_types);
        }
        if (!this.available_revenuecat_offering_ids.isEmpty()) {
            bya0.C("available_revenuecat_offering_ids=", arrayList, this.available_revenuecat_offering_ids);
        }
        MobileAttributionContext mobileAttributionContext = this.attribution_context;
        if (mobileAttributionContext != null) {
            arrayList.add("attribution_context=" + mobileAttributionContext);
        }
        String str9 = this.pricing_session_id;
        if (str9 != null) {
            bya0.B(str9, "pricing_session_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptSubscriptionPurchaseClientCheckpointAttribution{", "}", 0, null, null, 56);
    }

    public ChatgptSubscriptionPurchaseClientCheckpointAttribution(String str, ChatgptSubscriptionPurchaseClientDestination chatgptSubscriptionPurchaseClientDestination, ChatgptSubscriptionPurchaseClientCheckpointStage chatgptSubscriptionPurchaseClientCheckpointStage, ChatgptSubscriptionPurchaseClientOutcome chatgptSubscriptionPurchaseClientOutcome, Double d, String str2, String str3, String str4, ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome, String str5, String str6, List<String> list, String str7, String str8, List<String> list2, List<String> list3, MobileAttributionContext mobileAttributionContext, String str9, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.purchase_attempt_id = str;
        this.destination = chatgptSubscriptionPurchaseClientDestination;
        this.checkpoint_stage = chatgptSubscriptionPurchaseClientCheckpointStage;
        this.outcome = chatgptSubscriptionPurchaseClientOutcome;
        this.elapsed_since_purchase_button_tap_ms = d;
        this.plan_name = str2;
        this.product_id = str3;
        this.entry_point = str4;
        this.native_in_app_purchase_terminal_outcome = chatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;
        this.purchase_action = str5;
        this.current_plan = str6;
        this.selected_upsell_type = str7;
        this.selected_revenuecat_offering_id = str8;
        this.attribution_context = mobileAttributionContext;
        this.pricing_session_id = str9;
        this.available_google_play_subscription_option_ids = ogt.v("available_google_play_subscription_option_ids", list);
        this.available_upsell_types = ogt.v("available_upsell_types", list2);
        this.available_revenuecat_offering_ids = ogt.v("available_revenuecat_offering_ids", list3);
    }
}

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
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b#\b\u0007\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?B\u0089\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016¢\u0006\u0004\b \u0010!R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b(\u0010!R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b/\u0010!R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010'\u001a\u0004\b0\u0010!R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00101\u0012\u0004\b4\u0010&\u001a\u0004\b2\u00103R\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00101\u0012\u0004\b6\u0010&\u001a\u0004\b5\u00103R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00107\u0012\u0004\b:\u0010&\u001a\u0004\b8\u00109R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010;\u0012\u0004\b>\u0010&\u001a\u0004\b<\u0010=¨\u0006@"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;", "action", "", "beacon_id", "Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;", "ui_treatment", "Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;", "placement", "action_id", "destination_action", "", "view_latency_ms", "visibility_duration_ms", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;", "product_experience", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;", "getAction$annotations", "()V", "Ljava/lang/String;", "getBeacon_id", "Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;", "getUi_treatment", "()Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;", "Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;", "getPlacement", "()Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;", "getAction_id", "getDestination_action", "Ljava/lang/Long;", "getView_latency_ms", "()Ljava/lang/Long;", "getView_latency_ms$annotations", "getVisibility_duration_ms", "getVisibility_duration_ms$annotations", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;", "getProduct_experience", "()Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;", "getProduct_experience$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptBeaconLifecycle extends a {
    public static final ProtoAdapter<ChatgptBeaconLifecycle> ADAPTER;
    private final ChatgptBeaconLifecycleAction action;
    private final String action_id;
    private final String beacon_id;
    private final String destination_action;
    private final ChatgptBeaconPlacement placement;
    private final ChatgptBeaconProductExperience product_experience;
    private final ChatgptBeaconUITreatment ui_treatment;
    private final Long view_latency_ms;
    private final Long visibility_duration_ms;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptBeaconLifecycle.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptBeaconLifecycle>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptBeaconLifecycle$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptBeaconLifecycle decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptBeaconLifecycle((ChatgptBeaconLifecycleAction) objDecode, (String) objDecode2, (ChatgptBeaconUITreatment) objDecode3, (ChatgptBeaconPlacement) objDecode4, (String) objDecode5, (String) objDecode6, (Long) objDecode7, (Long) objDecode8, (ChatgptClientContextWebFrontend) objDecode9, (ChatgptBeaconProductExperience) objDecode10, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = ChatgptBeaconLifecycleAction.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode3 = ChatgptBeaconUITreatment.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 4:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode4 = ChatgptBeaconPlacement.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 9:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode9 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 10:
                            try {
                                objDecode10 = ChatgptBeaconProductExperience.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                obj = objDecode;
                                obj2 = objDecode2;
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
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
            public void encode(fa40 writer, ChatgptBeaconLifecycle value) {
                ChatgptBeaconLifecycleAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getBeacon_id());
                ChatgptBeaconUITreatment.ADAPTER.encodeWithTag(writer, 3, value.getUi_treatment());
                ChatgptBeaconPlacement.ADAPTER.encodeWithTag(writer, 4, value.getPlacement());
                protoAdapter.encodeWithTag(writer, 5, value.getAction_id());
                protoAdapter.encodeWithTag(writer, 6, value.getDestination_action());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 7, value.getView_latency_ms());
                protoAdapter2.encodeWithTag(writer, 8, value.getVisibility_duration_ms());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 9, value.getWeb_frontend());
                ChatgptBeaconProductExperience.ADAPTER.encodeWithTag(writer, 10, value.getProduct_experience());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptBeaconLifecycle value) {
                int iEncodedSizeWithTag = ChatgptBeaconLifecycleAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(6, value.getDestination_action()) + protoAdapter.encodedSizeWithTag(5, value.getAction_id()) + ChatgptBeaconPlacement.ADAPTER.encodedSizeWithTag(4, value.getPlacement()) + ChatgptBeaconUITreatment.ADAPTER.encodedSizeWithTag(3, value.getUi_treatment()) + protoAdapter.encodedSizeWithTag(2, value.getBeacon_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                return ChatgptBeaconProductExperience.ADAPTER.encodedSizeWithTag(10, value.getProduct_experience()) + ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(9, value.getWeb_frontend()) + protoAdapter2.encodedSizeWithTag(8, value.getVisibility_duration_ms()) + protoAdapter2.encodedSizeWithTag(7, value.getView_latency_ms()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptBeaconLifecycle value) {
                writer.d(value.unknownFields());
                ChatgptBeaconProductExperience.ADAPTER.encodeWithTag(writer, 10, value.getProduct_experience());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 9, value.getWeb_frontend());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 8, value.getVisibility_duration_ms());
                protoAdapter.encodeWithTag(writer, 7, value.getView_latency_ms());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 6, value.getDestination_action());
                protoAdapter2.encodeWithTag(writer, 5, value.getAction_id());
                ChatgptBeaconPlacement.ADAPTER.encodeWithTag(writer, 4, value.getPlacement());
                ChatgptBeaconUITreatment.ADAPTER.encodeWithTag(writer, 3, value.getUi_treatment());
                protoAdapter2.encodeWithTag(writer, 2, value.getBeacon_id());
                ChatgptBeaconLifecycleAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptBeaconLifecycle(ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction, String str, ChatgptBeaconUITreatment chatgptBeaconUITreatment, ChatgptBeaconPlacement chatgptBeaconPlacement, String str2, String str3, Long l, Long l2, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ChatgptBeaconProductExperience chatgptBeaconProductExperience, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptBeaconLifecycleAction, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : chatgptBeaconUITreatment, (i & 8) != 0 ? null : chatgptBeaconPlacement, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : l, (i & 128) != 0 ? null : l2, (i & 256) != 0 ? null : chatgptClientContextWebFrontend, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptBeaconProductExperience, (i & Barcode.FORMAT_UPC_E) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptBeaconLifecycle)) {
            return false;
        }
        ChatgptBeaconLifecycle chatgptBeaconLifecycle = (ChatgptBeaconLifecycle) other;
        return b79.u(unknownFields(), chatgptBeaconLifecycle.unknownFields()) && this.action == chatgptBeaconLifecycle.action && b79.u(this.beacon_id, chatgptBeaconLifecycle.beacon_id) && this.ui_treatment == chatgptBeaconLifecycle.ui_treatment && this.placement == chatgptBeaconLifecycle.placement && b79.u(this.action_id, chatgptBeaconLifecycle.action_id) && b79.u(this.destination_action, chatgptBeaconLifecycle.destination_action) && b79.u(this.view_latency_ms, chatgptBeaconLifecycle.view_latency_ms) && b79.u(this.visibility_duration_ms, chatgptBeaconLifecycle.visibility_duration_ms) && this.web_frontend == chatgptBeaconLifecycle.web_frontend && this.product_experience == chatgptBeaconLifecycle.product_experience;
    }

    public final ChatgptBeaconLifecycleAction getAction() {
        return this.action;
    }

    public final String getAction_id() {
        return this.action_id;
    }

    public final String getBeacon_id() {
        return this.beacon_id;
    }

    public final String getDestination_action() {
        return this.destination_action;
    }

    public final ChatgptBeaconPlacement getPlacement() {
        return this.placement;
    }

    public final ChatgptBeaconProductExperience getProduct_experience() {
        return this.product_experience;
    }

    public final ChatgptBeaconUITreatment getUi_treatment() {
        return this.ui_treatment;
    }

    public final Long getView_latency_ms() {
        return this.view_latency_ms;
    }

    public final Long getVisibility_duration_ms() {
        return this.visibility_duration_ms;
    }

    public final ChatgptClientContextWebFrontend getWeb_frontend() {
        return this.web_frontend;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptBeaconLifecycleAction != null ? chatgptBeaconLifecycleAction.hashCode() : 0)) * 37;
        String str = this.beacon_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptBeaconUITreatment chatgptBeaconUITreatment = this.ui_treatment;
        int iHashCode4 = (iHashCode3 + (chatgptBeaconUITreatment != null ? chatgptBeaconUITreatment.hashCode() : 0)) * 37;
        ChatgptBeaconPlacement chatgptBeaconPlacement = this.placement;
        int iHashCode5 = (iHashCode4 + (chatgptBeaconPlacement != null ? chatgptBeaconPlacement.hashCode() : 0)) * 37;
        String str2 = this.action_id;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.destination_action;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Long l = this.view_latency_ms;
        int iHashCode8 = (iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.visibility_duration_ms;
        int iHashCode9 = (iHashCode8 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode10 = (iHashCode9 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        ChatgptBeaconProductExperience chatgptBeaconProductExperience = this.product_experience;
        int iHashCode11 = iHashCode10 + (chatgptBeaconProductExperience != null ? chatgptBeaconProductExperience.hashCode() : 0);
        this.hashCode = iHashCode11;
        return iHashCode11;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction = this.action;
        if (chatgptBeaconLifecycleAction != null) {
            arrayList.add("action=" + chatgptBeaconLifecycleAction);
        }
        String str = this.beacon_id;
        if (str != null) {
            bya0.B(str, "beacon_id=", arrayList);
        }
        ChatgptBeaconUITreatment chatgptBeaconUITreatment = this.ui_treatment;
        if (chatgptBeaconUITreatment != null) {
            arrayList.add("ui_treatment=" + chatgptBeaconUITreatment);
        }
        ChatgptBeaconPlacement chatgptBeaconPlacement = this.placement;
        if (chatgptBeaconPlacement != null) {
            arrayList.add("placement=" + chatgptBeaconPlacement);
        }
        String str2 = this.action_id;
        if (str2 != null) {
            bya0.B(str2, "action_id=", arrayList);
        }
        String str3 = this.destination_action;
        if (str3 != null) {
            bya0.B(str3, "destination_action=", arrayList);
        }
        Long l = this.view_latency_ms;
        if (l != null) {
            bya0.A("view_latency_ms=", l, arrayList);
        }
        Long l2 = this.visibility_duration_ms;
        if (l2 != null) {
            bya0.A("visibility_duration_ms=", l2, arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        ChatgptBeaconProductExperience chatgptBeaconProductExperience = this.product_experience;
        if (chatgptBeaconProductExperience != null) {
            arrayList.add("product_experience=" + chatgptBeaconProductExperience);
        }
        return fee.N0(arrayList, ", ", "ChatgptBeaconLifecycle{", "}", 0, null, null, 56);
    }

    public ChatgptBeaconLifecycle(ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction, String str, ChatgptBeaconUITreatment chatgptBeaconUITreatment, ChatgptBeaconPlacement chatgptBeaconPlacement, String str2, String str3, Long l, Long l2, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ChatgptBeaconProductExperience chatgptBeaconProductExperience, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptBeaconLifecycleAction;
        this.beacon_id = str;
        this.ui_treatment = chatgptBeaconUITreatment;
        this.placement = chatgptBeaconPlacement;
        this.action_id = str2;
        this.destination_action = str3;
        this.view_latency_ms = l;
        this.visibility_duration_ms = l2;
        this.web_frontend = chatgptClientContextWebFrontend;
        this.product_experience = chatgptBeaconProductExperience;
    }
}

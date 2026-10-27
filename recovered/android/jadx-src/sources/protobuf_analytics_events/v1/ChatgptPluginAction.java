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
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b%\b\u0007\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EBÉ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016¢\u0006\u0004\b$\u0010%R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010+\u0012\u0004\b.\u0010*\u001a\u0004\b,\u0010-R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010%R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b1\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010/\u001a\u0004\b2\u0010%R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00103\u0012\u0004\b6\u0010*\u001a\u0004\b4\u00105R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b7\u0010%R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010/\u001a\u0004\b8\u0010%R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00109\u0012\u0004\b<\u0010*\u001a\u0004\b:\u0010;R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010/\u001a\u0004\b=\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010/\u001a\u0004\b>\u0010%R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010/\u001a\u0004\b?\u0010%R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010/\u001a\u0004\b@\u0010%R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010/\u001a\u0004\bA\u0010%R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010B\u001a\u0004\bC\u0010D¨\u0006F"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPluginAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptPluginActionType;", "action", "Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;", "result", "", "plugin_id", "referrer_plugin_id", "connector_id", "Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;", "install_action", "error_type", "source_attribution_id", "Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;", "surface", "install_attempt_id", "referrer_install_attempt_id", "suggestion_id", "", "plugin_ids", "interstitial_action", "conversation_id", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptPluginActionType;Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptPluginActionType;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptPluginActionType;", "getAction$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;", "getResult", "()Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;", "getResult$annotations", "Ljava/lang/String;", "getPlugin_id", "getReferrer_plugin_id", "getConnector_id", "Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;", "getInstall_action", "()Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;", "getInstall_action$annotations", "getError_type", "getSource_attribution_id", "Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;", "getSurface$annotations", "getInstall_attempt_id", "getReferrer_install_attempt_id", "getSuggestion_id", "getInterstitial_action", "getConversation_id", "Ljava/util/List;", "getPlugin_ids", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPluginAction extends a {
    public static final ProtoAdapter<ChatgptPluginAction> ADAPTER;
    private final ChatgptPluginActionType action;
    private final String connector_id;
    private final String conversation_id;
    private final String error_type;
    private final ChatgptPluginConnectorInstallAction install_action;
    private final String install_attempt_id;
    private final String interstitial_action;
    private final String plugin_id;
    private final List<String> plugin_ids;
    private final String referrer_install_attempt_id;
    private final String referrer_plugin_id;
    private final ChatgptPluginActionResult result;
    private final String source_attribution_id;
    private final String suggestion_id;
    private final ChatgptPluginMarketplaceSurface surface;

    static {
        final uua uuaVarA = a350.a(ChatgptPluginAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPluginAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPluginAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPluginAction decode(ea40 reader) {
                Object obj;
                Object obj2;
                ArrayList arrayList = new ArrayList();
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
                        return new ChatgptPluginAction((ChatgptPluginActionType) obj3, (ChatgptPluginActionResult) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (ChatgptPluginConnectorInstallAction) objDecode6, (String) objDecode7, (String) objDecode8, (ChatgptPluginMarketplaceSurface) objDecode9, (String) objDecode10, (String) objDecode11, (String) objDecode12, arrayList, (String) objDecode13, (String) objDecode14, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptPluginActionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 2:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode2 = ChatgptPluginActionResult.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                            }
                            objDecode3 = obj2;
                            break;
                        case 3:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode6 = ChatgptPluginConnectorInstallAction.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            try {
                                objDecode = obj3;
                                objDecode9 = ChatgptPluginMarketplaceSurface.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 13:
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
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
            public void encode(fa40 writer, ChatgptPluginAction value) {
                ChatgptPluginActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ChatgptPluginActionResult.ADAPTER.encodeWithTag(writer, 2, value.getResult());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getPlugin_id());
                protoAdapter.encodeWithTag(writer, 10, value.getReferrer_plugin_id());
                protoAdapter.encodeWithTag(writer, 4, value.getConnector_id());
                ChatgptPluginConnectorInstallAction.ADAPTER.encodeWithTag(writer, 5, value.getInstall_action());
                protoAdapter.encodeWithTag(writer, 6, value.getError_type());
                protoAdapter.encodeWithTag(writer, 12, value.getSource_attribution_id());
                ChatgptPluginMarketplaceSurface.ADAPTER.encodeWithTag(writer, 7, value.getSurface());
                protoAdapter.encodeWithTag(writer, 8, value.getInstall_attempt_id());
                protoAdapter.encodeWithTag(writer, 11, value.getReferrer_install_attempt_id());
                protoAdapter.encodeWithTag(writer, 9, value.getSuggestion_id());
                protoAdapter.asRepeated().encodeWithTag(writer, 13, value.getPlugin_ids());
                protoAdapter.encodeWithTag(writer, 14, value.getInterstitial_action());
                protoAdapter.encodeWithTag(writer, 15, value.getConversation_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPluginAction value) {
                int iEncodedSizeWithTag = ChatgptPluginActionResult.ADAPTER.encodedSizeWithTag(2, value.getResult()) + ChatgptPluginActionType.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(15, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(14, value.getInterstitial_action()) + protoAdapter.asRepeated().encodedSizeWithTag(13, value.getPlugin_ids()) + protoAdapter.encodedSizeWithTag(9, value.getSuggestion_id()) + protoAdapter.encodedSizeWithTag(11, value.getReferrer_install_attempt_id()) + protoAdapter.encodedSizeWithTag(8, value.getInstall_attempt_id()) + ChatgptPluginMarketplaceSurface.ADAPTER.encodedSizeWithTag(7, value.getSurface()) + protoAdapter.encodedSizeWithTag(12, value.getSource_attribution_id()) + protoAdapter.encodedSizeWithTag(6, value.getError_type()) + ChatgptPluginConnectorInstallAction.ADAPTER.encodedSizeWithTag(5, value.getInstall_action()) + protoAdapter.encodedSizeWithTag(4, value.getConnector_id()) + protoAdapter.encodedSizeWithTag(10, value.getReferrer_plugin_id()) + protoAdapter.encodedSizeWithTag(3, value.getPlugin_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPluginAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 15, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 14, value.getInterstitial_action());
                protoAdapter.asRepeated().encodeWithTag(writer, 13, value.getPlugin_ids());
                protoAdapter.encodeWithTag(writer, 9, value.getSuggestion_id());
                protoAdapter.encodeWithTag(writer, 11, value.getReferrer_install_attempt_id());
                protoAdapter.encodeWithTag(writer, 8, value.getInstall_attempt_id());
                ChatgptPluginMarketplaceSurface.ADAPTER.encodeWithTag(writer, 7, value.getSurface());
                protoAdapter.encodeWithTag(writer, 12, value.getSource_attribution_id());
                protoAdapter.encodeWithTag(writer, 6, value.getError_type());
                ChatgptPluginConnectorInstallAction.ADAPTER.encodeWithTag(writer, 5, value.getInstall_action());
                protoAdapter.encodeWithTag(writer, 4, value.getConnector_id());
                protoAdapter.encodeWithTag(writer, 10, value.getReferrer_plugin_id());
                protoAdapter.encodeWithTag(writer, 3, value.getPlugin_id());
                ChatgptPluginActionResult.ADAPTER.encodeWithTag(writer, 2, value.getResult());
                ChatgptPluginActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptPluginAction(ChatgptPluginActionType chatgptPluginActionType, ChatgptPluginActionResult chatgptPluginActionResult, String str, String str2, String str3, ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction, String str4, String str5, ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface, String str6, String str7, String str8, List list, String str9, String str10, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptPluginActionType, (i & 2) != 0 ? null : chatgptPluginActionResult, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : chatgptPluginConnectorInstallAction, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : chatgptPluginMarketplaceSurface, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str6, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str7, (i & Barcode.FORMAT_PDF417) != 0 ? null : str8, (i & Barcode.FORMAT_AZTEC) != 0 ? nin.a : list, (i & 8192) != 0 ? null : str9, (i & 16384) != 0 ? null : str10, (i & 32768) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPluginAction)) {
            return false;
        }
        ChatgptPluginAction chatgptPluginAction = (ChatgptPluginAction) other;
        return b79.u(unknownFields(), chatgptPluginAction.unknownFields()) && this.action == chatgptPluginAction.action && this.result == chatgptPluginAction.result && b79.u(this.plugin_id, chatgptPluginAction.plugin_id) && b79.u(this.referrer_plugin_id, chatgptPluginAction.referrer_plugin_id) && b79.u(this.connector_id, chatgptPluginAction.connector_id) && this.install_action == chatgptPluginAction.install_action && b79.u(this.error_type, chatgptPluginAction.error_type) && b79.u(this.source_attribution_id, chatgptPluginAction.source_attribution_id) && this.surface == chatgptPluginAction.surface && b79.u(this.install_attempt_id, chatgptPluginAction.install_attempt_id) && b79.u(this.referrer_install_attempt_id, chatgptPluginAction.referrer_install_attempt_id) && b79.u(this.suggestion_id, chatgptPluginAction.suggestion_id) && b79.u(this.plugin_ids, chatgptPluginAction.plugin_ids) && b79.u(this.interstitial_action, chatgptPluginAction.interstitial_action) && b79.u(this.conversation_id, chatgptPluginAction.conversation_id);
    }

    public final ChatgptPluginActionType getAction() {
        return this.action;
    }

    public final String getConnector_id() {
        return this.connector_id;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getError_type() {
        return this.error_type;
    }

    public final ChatgptPluginConnectorInstallAction getInstall_action() {
        return this.install_action;
    }

    public final String getInstall_attempt_id() {
        return this.install_attempt_id;
    }

    public final String getInterstitial_action() {
        return this.interstitial_action;
    }

    public final String getPlugin_id() {
        return this.plugin_id;
    }

    public final List<String> getPlugin_ids() {
        return this.plugin_ids;
    }

    public final String getReferrer_install_attempt_id() {
        return this.referrer_install_attempt_id;
    }

    public final String getReferrer_plugin_id() {
        return this.referrer_plugin_id;
    }

    public final ChatgptPluginActionResult getResult() {
        return this.result;
    }

    public final String getSource_attribution_id() {
        return this.source_attribution_id;
    }

    public final String getSuggestion_id() {
        return this.suggestion_id;
    }

    public final ChatgptPluginMarketplaceSurface getSurface() {
        return this.surface;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptPluginActionType chatgptPluginActionType = this.action;
        int iHashCode2 = (iHashCode + (chatgptPluginActionType != null ? chatgptPluginActionType.hashCode() : 0)) * 37;
        ChatgptPluginActionResult chatgptPluginActionResult = this.result;
        int iHashCode3 = (iHashCode2 + (chatgptPluginActionResult != null ? chatgptPluginActionResult.hashCode() : 0)) * 37;
        String str = this.plugin_id;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.referrer_plugin_id;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.connector_id;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction = this.install_action;
        int iHashCode7 = (iHashCode6 + (chatgptPluginConnectorInstallAction != null ? chatgptPluginConnectorInstallAction.hashCode() : 0)) * 37;
        String str4 = this.error_type;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.source_attribution_id;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = this.surface;
        int iHashCode10 = (iHashCode9 + (chatgptPluginMarketplaceSurface != null ? chatgptPluginMarketplaceSurface.hashCode() : 0)) * 37;
        String str6 = this.install_attempt_id;
        int iHashCode11 = (iHashCode10 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.referrer_install_attempt_id;
        int iHashCode12 = (iHashCode11 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.suggestion_id;
        int iC = jc4.c((iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37, 37, this.plugin_ids);
        String str9 = this.interstitial_action;
        int iHashCode13 = (iC + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.conversation_id;
        int iHashCode14 = iHashCode13 + (str10 != null ? str10.hashCode() : 0);
        this.hashCode = iHashCode14;
        return iHashCode14;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptPluginActionType chatgptPluginActionType = this.action;
        if (chatgptPluginActionType != null) {
            arrayList.add("action=" + chatgptPluginActionType);
        }
        ChatgptPluginActionResult chatgptPluginActionResult = this.result;
        if (chatgptPluginActionResult != null) {
            arrayList.add("result=" + chatgptPluginActionResult);
        }
        String str = this.plugin_id;
        if (str != null) {
            bya0.B(str, "plugin_id=", arrayList);
        }
        String str2 = this.referrer_plugin_id;
        if (str2 != null) {
            bya0.B(str2, "referrer_plugin_id=", arrayList);
        }
        String str3 = this.connector_id;
        if (str3 != null) {
            bya0.B(str3, "connector_id=", arrayList);
        }
        ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction = this.install_action;
        if (chatgptPluginConnectorInstallAction != null) {
            arrayList.add("install_action=" + chatgptPluginConnectorInstallAction);
        }
        String str4 = this.error_type;
        if (str4 != null) {
            bya0.B(str4, "error_type=", arrayList);
        }
        String str5 = this.source_attribution_id;
        if (str5 != null) {
            bya0.B(str5, "source_attribution_id=", arrayList);
        }
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = this.surface;
        if (chatgptPluginMarketplaceSurface != null) {
            arrayList.add("surface=" + chatgptPluginMarketplaceSurface);
        }
        String str6 = this.install_attempt_id;
        if (str6 != null) {
            bya0.B(str6, "install_attempt_id=", arrayList);
        }
        String str7 = this.referrer_install_attempt_id;
        if (str7 != null) {
            bya0.B(str7, "referrer_install_attempt_id=", arrayList);
        }
        String str8 = this.suggestion_id;
        if (str8 != null) {
            bya0.B(str8, "suggestion_id=", arrayList);
        }
        if (!this.plugin_ids.isEmpty()) {
            bya0.C("plugin_ids=", arrayList, this.plugin_ids);
        }
        String str9 = this.interstitial_action;
        if (str9 != null) {
            bya0.B(str9, "interstitial_action=", arrayList);
        }
        String str10 = this.conversation_id;
        if (str10 != null) {
            bya0.B(str10, "conversation_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPluginAction{", "}", 0, null, null, 56);
    }

    public ChatgptPluginAction(ChatgptPluginActionType chatgptPluginActionType, ChatgptPluginActionResult chatgptPluginActionResult, String str, String str2, String str3, ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction, String str4, String str5, ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface, String str6, String str7, String str8, List<String> list, String str9, String str10, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptPluginActionType;
        this.result = chatgptPluginActionResult;
        this.plugin_id = str;
        this.referrer_plugin_id = str2;
        this.connector_id = str3;
        this.install_action = chatgptPluginConnectorInstallAction;
        this.error_type = str4;
        this.source_attribution_id = str5;
        this.surface = chatgptPluginMarketplaceSurface;
        this.install_attempt_id = str6;
        this.referrer_install_attempt_id = str7;
        this.suggestion_id = str8;
        this.interstitial_action = str9;
        this.conversation_id = str10;
        this.plugin_ids = ogt.v("plugin_ids", list);
    }
}

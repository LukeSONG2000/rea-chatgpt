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
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\bR\b\u0007\u0018\u0000 \u0089\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0089\u0001Bá\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010*\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\b\b\u0002\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u000103H\u0096\u0002¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0015H\u0016¢\u0006\u0004\b;\u0010<R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010=\u0012\u0004\b@\u0010A\u001a\u0004\b>\u0010?R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010B\u0012\u0004\bE\u0010A\u001a\u0004\bC\u0010DR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010F\u0012\u0004\bI\u0010A\u001a\u0004\bG\u0010HR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010J\u0012\u0004\bM\u0010A\u001a\u0004\bK\u0010LR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010N\u0012\u0004\bQ\u0010A\u001a\u0004\bO\u0010PR\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010R\u0012\u0004\bU\u0010A\u001a\u0004\bS\u0010TR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010V\u0012\u0004\bY\u0010A\u001a\u0004\bW\u0010XR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010Z\u0012\u0004\b]\u0010A\u001a\u0004\b[\u0010\\R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010^\u0012\u0004\ba\u0010A\u001a\u0004\b_\u0010`R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010b\u001a\u0004\bc\u0010<R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010b\u001a\u0004\bd\u0010<R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010b\u001a\u0004\be\u0010<R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010b\u001a\u0004\bf\u0010<R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010b\u001a\u0004\bg\u0010<R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010h\u0012\u0004\bk\u0010A\u001a\u0004\bi\u0010jR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010l\u0012\u0004\bo\u0010A\u001a\u0004\bm\u0010nR\"\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010p\u0012\u0004\bs\u0010A\u001a\u0004\bq\u0010rR\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010t\u001a\u0004\bu\u0010vR\u001c\u0010#\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010t\u001a\u0004\bw\u0010vR\u001c\u0010$\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010t\u001a\u0004\bx\u0010vR\u001c\u0010%\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010t\u001a\u0004\by\u0010vR\u001c\u0010&\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010t\u001a\u0004\bz\u0010vR\"\u0010'\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010b\u0012\u0004\b|\u0010A\u001a\u0004\b{\u0010<R\u001c\u0010(\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010b\u001a\u0004\b}\u0010<R\u001c\u0010)\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010b\u001a\u0004\b~\u0010<R%\u0010+\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\u0015\n\u0004\b+\u0010\u007f\u0012\u0005\b\u0082\u0001\u0010A\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R%\u0010,\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\u0015\n\u0004\b,\u0010\u007f\u0012\u0005\b\u0084\u0001\u0010A\u001a\u0006\b\u0083\u0001\u0010\u0081\u0001R&\u0010.\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b.\u0010\u0085\u0001\u0012\u0005\b\u0088\u0001\u0010A\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001¨\u0006\u008a\u0001"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptValdiEventType;", "event_type", "Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;", "renderer", "Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;", "renderer_selection_reason", "Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;", "package_source", "Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;", "refresh_trigger", "Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;", "refresh_outcome", "Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;", "cache_removal_reason", "Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;", "runtime_selection_reason", "Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;", "render_failure_origin", "", "release_id", "package_sha256", "module_path", "widget_type", "widget_name", "Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;", "endpoint_fetch_outcome", "Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;", "policy_acceptance_outcome", "Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;", "policy_source", "", "policy_version", "highest_accepted_policy_version", "policy_lease_remaining_seconds", "fetched_policy_version", "policy_age_seconds", "dil_version", "conversation_id", "message_id", "", "time_to_first_visible_token_ms", "time_to_last_visible_token_ms", "Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;", "package_storage_source", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptValdiEventType;", "getEvent_type", "()Lprotobuf_analytics_events/v1/ChatgptValdiEventType;", "getEvent_type$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;", "getRenderer", "()Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;", "getRenderer$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;", "getRenderer_selection_reason", "()Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;", "getRenderer_selection_reason$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;", "getPackage_source", "()Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;", "getPackage_source$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;", "getRefresh_trigger", "()Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;", "getRefresh_trigger$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;", "getRefresh_outcome", "()Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;", "getRefresh_outcome$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;", "getCache_removal_reason", "()Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;", "getCache_removal_reason$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;", "getRuntime_selection_reason", "()Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;", "getRuntime_selection_reason$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;", "getRender_failure_origin", "()Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;", "getRender_failure_origin$annotations", "Ljava/lang/String;", "getRelease_id", "getPackage_sha256", "getModule_path", "getWidget_type", "getWidget_name", "Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;", "getEndpoint_fetch_outcome", "()Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;", "getEndpoint_fetch_outcome$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;", "getPolicy_acceptance_outcome", "()Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;", "getPolicy_acceptance_outcome$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;", "getPolicy_source", "()Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;", "getPolicy_source$annotations", "Ljava/lang/Long;", "getPolicy_version", "()Ljava/lang/Long;", "getHighest_accepted_policy_version", "getPolicy_lease_remaining_seconds", "getFetched_policy_version", "getPolicy_age_seconds", "getDil_version", "getDil_version$annotations", "getConversation_id", "getMessage_id", "Ljava/lang/Double;", "getTime_to_first_visible_token_ms", "()Ljava/lang/Double;", "getTime_to_first_visible_token_ms$annotations", "getTime_to_last_visible_token_ms", "getTime_to_last_visible_token_ms$annotations", "Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;", "getPackage_storage_source", "()Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;", "getPackage_storage_source$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptValdiEvent extends a {
    public static final ProtoAdapter<ChatgptValdiEvent> ADAPTER;
    private final ChatgptValdiCacheRemovalReason cache_removal_reason;
    private final String conversation_id;
    private final String dil_version;
    private final ChatgptValdiEndpointFetchOutcome endpoint_fetch_outcome;
    private final ChatgptValdiEventType event_type;
    private final Long fetched_policy_version;
    private final Long highest_accepted_policy_version;
    private final String message_id;
    private final String module_path;
    private final String package_sha256;
    private final ChatgptValdiPackageSource package_source;
    private final ChatgptValdiPackageStorageSource package_storage_source;
    private final ChatgptValdiPolicyAcceptanceOutcome policy_acceptance_outcome;
    private final Long policy_age_seconds;
    private final Long policy_lease_remaining_seconds;
    private final ChatgptValdiPolicySource policy_source;
    private final Long policy_version;
    private final ChatgptValdiRefreshOutcome refresh_outcome;
    private final ChatgptValdiRefreshTrigger refresh_trigger;
    private final String release_id;
    private final ChatgptValdiRenderFailureOrigin render_failure_origin;
    private final ChatgptValdiRenderer renderer;
    private final ChatgptValdiRendererSelectionReason renderer_selection_reason;
    private final ChatgptValdiRuntimeSelectionReason runtime_selection_reason;
    private final Double time_to_first_visible_token_ms;
    private final Double time_to_last_visible_token_ms;
    private final String widget_name;
    private final String widget_type;

    static {
        final uua uuaVarA = a350.a(ChatgptValdiEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptValdiEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptValdiEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptValdiEvent decode(ea40 reader) {
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
                Object objDecode20 = null;
                Object objDecode21 = null;
                Object objDecode22 = null;
                Object objDecode23 = null;
                Object objDecode24 = null;
                Object objDecode25 = null;
                Object objDecode26 = null;
                Object objDecode27 = null;
                Object objDecode28 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptValdiEvent((ChatgptValdiEventType) obj3, (ChatgptValdiRenderer) objDecode2, (ChatgptValdiRendererSelectionReason) objDecode3, (ChatgptValdiPackageSource) objDecode4, (ChatgptValdiRefreshTrigger) objDecode5, (ChatgptValdiRefreshOutcome) objDecode6, (ChatgptValdiCacheRemovalReason) objDecode7, (ChatgptValdiRuntimeSelectionReason) objDecode8, (ChatgptValdiRenderFailureOrigin) objDecode9, (String) objDecode10, (String) objDecode11, (String) objDecode12, (String) objDecode13, (String) objDecode14, (ChatgptValdiEndpointFetchOutcome) objDecode15, (ChatgptValdiPolicyAcceptanceOutcome) objDecode16, (ChatgptValdiPolicySource) objDecode17, (Long) objDecode18, (Long) objDecode19, (Long) objDecode20, (Long) objDecode21, (Long) objDecode22, (String) objDecode23, (String) objDecode24, (String) objDecode25, (Double) objDecode26, (Double) objDecode27, (ChatgptValdiPackageStorageSource) objDecode28, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptValdiEventType.ADAPTER.decode(reader);
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
                                objDecode2 = ChatgptValdiRenderer.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
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
                                objDecode3 = ChatgptValdiRendererSelectionReason.ADAPTER.decode(reader);
                                objDecode2 = obj;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
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
                                objDecode4 = ChatgptValdiPackageSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode5 = ChatgptValdiRefreshTrigger.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 6:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode6 = ChatgptValdiRefreshOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 7:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode7 = ChatgptValdiCacheRemovalReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                reader.a(iG, Long.valueOf(e7.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 8:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode8 = ChatgptValdiRuntimeSelectionReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e8) {
                                reader.a(iG, Long.valueOf(e8.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 9:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode9 = ChatgptValdiRenderFailureOrigin.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e9) {
                                reader.a(iG, Long.valueOf(e9.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
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
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 15:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode15 = ChatgptValdiEndpointFetchOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e10) {
                                reader.a(iG, Long.valueOf(e10.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 16:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode16 = ChatgptValdiPolicyAcceptanceOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e11) {
                                reader.a(iG, Long.valueOf(e11.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 17:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode17 = ChatgptValdiPolicySource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e12) {
                                reader.a(iG, Long.valueOf(e12.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 19:
                            objDecode = obj3;
                            objDecode19 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 20:
                            objDecode = obj3;
                            objDecode20 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 21:
                            objDecode = obj3;
                            objDecode21 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 22:
                            objDecode = obj3;
                            objDecode22 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 23:
                            objDecode = obj3;
                            objDecode23 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 24:
                            objDecode = obj3;
                            objDecode24 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 25:
                            objDecode = obj3;
                            objDecode25 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 26:
                            objDecode = obj3;
                            objDecode26 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            objDecode = obj3;
                            objDecode27 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            try {
                                objDecode = obj3;
                                objDecode28 = ChatgptValdiPackageStorageSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e13) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e13.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptValdiEvent value) {
                ChatgptValdiEventType.ADAPTER.encodeWithTag(writer, 1, value.getEvent_type());
                ChatgptValdiRenderer.ADAPTER.encodeWithTag(writer, 2, value.getRenderer());
                ChatgptValdiRendererSelectionReason.ADAPTER.encodeWithTag(writer, 3, value.getRenderer_selection_reason());
                ChatgptValdiPackageSource.ADAPTER.encodeWithTag(writer, 4, value.getPackage_source());
                ChatgptValdiRefreshTrigger.ADAPTER.encodeWithTag(writer, 5, value.getRefresh_trigger());
                ChatgptValdiRefreshOutcome.ADAPTER.encodeWithTag(writer, 6, value.getRefresh_outcome());
                ChatgptValdiCacheRemovalReason.ADAPTER.encodeWithTag(writer, 7, value.getCache_removal_reason());
                ChatgptValdiRuntimeSelectionReason.ADAPTER.encodeWithTag(writer, 8, value.getRuntime_selection_reason());
                ChatgptValdiRenderFailureOrigin.ADAPTER.encodeWithTag(writer, 9, value.getRender_failure_origin());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 10, value.getRelease_id());
                protoAdapter.encodeWithTag(writer, 11, value.getPackage_sha256());
                protoAdapter.encodeWithTag(writer, 12, value.getModule_path());
                protoAdapter.encodeWithTag(writer, 13, value.getWidget_type());
                protoAdapter.encodeWithTag(writer, 14, value.getWidget_name());
                ChatgptValdiEndpointFetchOutcome.ADAPTER.encodeWithTag(writer, 15, value.getEndpoint_fetch_outcome());
                ChatgptValdiPolicyAcceptanceOutcome.ADAPTER.encodeWithTag(writer, 16, value.getPolicy_acceptance_outcome());
                ChatgptValdiPolicySource.ADAPTER.encodeWithTag(writer, 17, value.getPolicy_source());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 18, value.getPolicy_version());
                protoAdapter2.encodeWithTag(writer, 19, value.getHighest_accepted_policy_version());
                protoAdapter2.encodeWithTag(writer, 20, value.getPolicy_lease_remaining_seconds());
                protoAdapter2.encodeWithTag(writer, 21, value.getFetched_policy_version());
                protoAdapter2.encodeWithTag(writer, 22, value.getPolicy_age_seconds());
                protoAdapter.encodeWithTag(writer, 23, value.getDil_version());
                protoAdapter.encodeWithTag(writer, 24, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 25, value.getMessage_id());
                ProtoAdapter<Double> protoAdapter3 = ProtoAdapter.DOUBLE;
                protoAdapter3.encodeWithTag(writer, 26, value.getTime_to_first_visible_token_ms());
                protoAdapter3.encodeWithTag(writer, 27, value.getTime_to_last_visible_token_ms());
                ChatgptValdiPackageStorageSource.ADAPTER.encodeWithTag(writer, 29, value.getPackage_storage_source());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptValdiEvent value) {
                int iEncodedSizeWithTag = ChatgptValdiRenderFailureOrigin.ADAPTER.encodedSizeWithTag(9, value.getRender_failure_origin()) + ChatgptValdiRuntimeSelectionReason.ADAPTER.encodedSizeWithTag(8, value.getRuntime_selection_reason()) + ChatgptValdiCacheRemovalReason.ADAPTER.encodedSizeWithTag(7, value.getCache_removal_reason()) + ChatgptValdiRefreshOutcome.ADAPTER.encodedSizeWithTag(6, value.getRefresh_outcome()) + ChatgptValdiRefreshTrigger.ADAPTER.encodedSizeWithTag(5, value.getRefresh_trigger()) + ChatgptValdiPackageSource.ADAPTER.encodedSizeWithTag(4, value.getPackage_source()) + ChatgptValdiRendererSelectionReason.ADAPTER.encodedSizeWithTag(3, value.getRenderer_selection_reason()) + ChatgptValdiRenderer.ADAPTER.encodedSizeWithTag(2, value.getRenderer()) + ChatgptValdiEventType.ADAPTER.encodedSizeWithTag(1, value.getEvent_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = ChatgptValdiPolicySource.ADAPTER.encodedSizeWithTag(17, value.getPolicy_source()) + ChatgptValdiPolicyAcceptanceOutcome.ADAPTER.encodedSizeWithTag(16, value.getPolicy_acceptance_outcome()) + ChatgptValdiEndpointFetchOutcome.ADAPTER.encodedSizeWithTag(15, value.getEndpoint_fetch_outcome()) + protoAdapter.encodedSizeWithTag(14, value.getWidget_name()) + protoAdapter.encodedSizeWithTag(13, value.getWidget_type()) + protoAdapter.encodedSizeWithTag(12, value.getModule_path()) + protoAdapter.encodedSizeWithTag(11, value.getPackage_sha256()) + protoAdapter.encodedSizeWithTag(10, value.getRelease_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                int iEncodedSizeWithTag3 = protoAdapter.encodedSizeWithTag(25, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(24, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(23, value.getDil_version()) + protoAdapter2.encodedSizeWithTag(22, value.getPolicy_age_seconds()) + protoAdapter2.encodedSizeWithTag(21, value.getFetched_policy_version()) + protoAdapter2.encodedSizeWithTag(20, value.getPolicy_lease_remaining_seconds()) + protoAdapter2.encodedSizeWithTag(19, value.getHighest_accepted_policy_version()) + protoAdapter2.encodedSizeWithTag(18, value.getPolicy_version()) + iEncodedSizeWithTag2;
                ProtoAdapter<Double> protoAdapter3 = ProtoAdapter.DOUBLE;
                return ChatgptValdiPackageStorageSource.ADAPTER.encodedSizeWithTag(29, value.getPackage_storage_source()) + protoAdapter3.encodedSizeWithTag(27, value.getTime_to_last_visible_token_ms()) + protoAdapter3.encodedSizeWithTag(26, value.getTime_to_first_visible_token_ms()) + iEncodedSizeWithTag3;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptValdiEvent value) {
                writer.d(value.unknownFields());
                ChatgptValdiPackageStorageSource.ADAPTER.encodeWithTag(writer, 29, value.getPackage_storage_source());
                ProtoAdapter<Double> protoAdapter = ProtoAdapter.DOUBLE;
                protoAdapter.encodeWithTag(writer, 27, value.getTime_to_last_visible_token_ms());
                protoAdapter.encodeWithTag(writer, 26, value.getTime_to_first_visible_token_ms());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 25, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 24, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 23, value.getDil_version());
                ProtoAdapter<Long> protoAdapter3 = ProtoAdapter.INT64;
                protoAdapter3.encodeWithTag(writer, 22, value.getPolicy_age_seconds());
                protoAdapter3.encodeWithTag(writer, 21, value.getFetched_policy_version());
                protoAdapter3.encodeWithTag(writer, 20, value.getPolicy_lease_remaining_seconds());
                protoAdapter3.encodeWithTag(writer, 19, value.getHighest_accepted_policy_version());
                protoAdapter3.encodeWithTag(writer, 18, value.getPolicy_version());
                ChatgptValdiPolicySource.ADAPTER.encodeWithTag(writer, 17, value.getPolicy_source());
                ChatgptValdiPolicyAcceptanceOutcome.ADAPTER.encodeWithTag(writer, 16, value.getPolicy_acceptance_outcome());
                ChatgptValdiEndpointFetchOutcome.ADAPTER.encodeWithTag(writer, 15, value.getEndpoint_fetch_outcome());
                protoAdapter2.encodeWithTag(writer, 14, value.getWidget_name());
                protoAdapter2.encodeWithTag(writer, 13, value.getWidget_type());
                protoAdapter2.encodeWithTag(writer, 12, value.getModule_path());
                protoAdapter2.encodeWithTag(writer, 11, value.getPackage_sha256());
                protoAdapter2.encodeWithTag(writer, 10, value.getRelease_id());
                ChatgptValdiRenderFailureOrigin.ADAPTER.encodeWithTag(writer, 9, value.getRender_failure_origin());
                ChatgptValdiRuntimeSelectionReason.ADAPTER.encodeWithTag(writer, 8, value.getRuntime_selection_reason());
                ChatgptValdiCacheRemovalReason.ADAPTER.encodeWithTag(writer, 7, value.getCache_removal_reason());
                ChatgptValdiRefreshOutcome.ADAPTER.encodeWithTag(writer, 6, value.getRefresh_outcome());
                ChatgptValdiRefreshTrigger.ADAPTER.encodeWithTag(writer, 5, value.getRefresh_trigger());
                ChatgptValdiPackageSource.ADAPTER.encodeWithTag(writer, 4, value.getPackage_source());
                ChatgptValdiRendererSelectionReason.ADAPTER.encodeWithTag(writer, 3, value.getRenderer_selection_reason());
                ChatgptValdiRenderer.ADAPTER.encodeWithTag(writer, 2, value.getRenderer());
                ChatgptValdiEventType.ADAPTER.encodeWithTag(writer, 1, value.getEvent_type());
            }
        };
    }

    public /* synthetic */ ChatgptValdiEvent(ChatgptValdiEventType chatgptValdiEventType, ChatgptValdiRenderer chatgptValdiRenderer, ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason, ChatgptValdiPackageSource chatgptValdiPackageSource, ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger, ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome, ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason, ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason, ChatgptValdiRenderFailureOrigin chatgptValdiRenderFailureOrigin, String str, String str2, String str3, String str4, String str5, ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome, ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome, ChatgptValdiPolicySource chatgptValdiPolicySource, Long l, Long l2, Long l3, Long l4, Long l5, String str6, String str7, String str8, Double d, Double d2, ChatgptValdiPackageStorageSource chatgptValdiPackageStorageSource, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptValdiEventType, (i & 2) != 0 ? null : chatgptValdiRenderer, (i & 4) != 0 ? null : chatgptValdiRendererSelectionReason, (i & 8) != 0 ? null : chatgptValdiPackageSource, (i & 16) != 0 ? null : chatgptValdiRefreshTrigger, (i & 32) != 0 ? null : chatgptValdiRefreshOutcome, (i & 64) != 0 ? null : chatgptValdiCacheRemovalReason, (i & 128) != 0 ? null : chatgptValdiRuntimeSelectionReason, (i & 256) != 0 ? null : chatgptValdiRenderFailureOrigin, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str2, (i & Barcode.FORMAT_PDF417) != 0 ? null : str3, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str4, (i & 8192) != 0 ? null : str5, (i & 16384) != 0 ? null : chatgptValdiEndpointFetchOutcome, (i & 32768) != 0 ? null : chatgptValdiPolicyAcceptanceOutcome, (i & 65536) != 0 ? null : chatgptValdiPolicySource, (i & 131072) != 0 ? null : l, (i & 262144) != 0 ? null : l2, (i & 524288) != 0 ? null : l3, (i & 1048576) != 0 ? null : l4, (i & 2097152) != 0 ? null : l5, (i & 4194304) != 0 ? null : str6, (i & 8388608) != 0 ? null : str7, (i & 16777216) != 0 ? null : str8, (i & 33554432) != 0 ? null : d, (i & 67108864) != 0 ? null : d2, (i & 134217728) != 0 ? null : chatgptValdiPackageStorageSource, (i & 268435456) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptValdiEvent)) {
            return false;
        }
        ChatgptValdiEvent chatgptValdiEvent = (ChatgptValdiEvent) other;
        return b79.u(unknownFields(), chatgptValdiEvent.unknownFields()) && this.event_type == chatgptValdiEvent.event_type && this.renderer == chatgptValdiEvent.renderer && this.renderer_selection_reason == chatgptValdiEvent.renderer_selection_reason && this.package_source == chatgptValdiEvent.package_source && this.refresh_trigger == chatgptValdiEvent.refresh_trigger && this.refresh_outcome == chatgptValdiEvent.refresh_outcome && this.cache_removal_reason == chatgptValdiEvent.cache_removal_reason && this.runtime_selection_reason == chatgptValdiEvent.runtime_selection_reason && this.render_failure_origin == chatgptValdiEvent.render_failure_origin && b79.u(this.release_id, chatgptValdiEvent.release_id) && b79.u(this.package_sha256, chatgptValdiEvent.package_sha256) && b79.u(this.module_path, chatgptValdiEvent.module_path) && b79.u(this.widget_type, chatgptValdiEvent.widget_type) && b79.u(this.widget_name, chatgptValdiEvent.widget_name) && this.endpoint_fetch_outcome == chatgptValdiEvent.endpoint_fetch_outcome && this.policy_acceptance_outcome == chatgptValdiEvent.policy_acceptance_outcome && this.policy_source == chatgptValdiEvent.policy_source && b79.u(this.policy_version, chatgptValdiEvent.policy_version) && b79.u(this.highest_accepted_policy_version, chatgptValdiEvent.highest_accepted_policy_version) && b79.u(this.policy_lease_remaining_seconds, chatgptValdiEvent.policy_lease_remaining_seconds) && b79.u(this.fetched_policy_version, chatgptValdiEvent.fetched_policy_version) && b79.u(this.policy_age_seconds, chatgptValdiEvent.policy_age_seconds) && b79.u(this.dil_version, chatgptValdiEvent.dil_version) && b79.u(this.conversation_id, chatgptValdiEvent.conversation_id) && b79.u(this.message_id, chatgptValdiEvent.message_id) && b79.r(this.time_to_first_visible_token_ms, chatgptValdiEvent.time_to_first_visible_token_ms) && b79.r(this.time_to_last_visible_token_ms, chatgptValdiEvent.time_to_last_visible_token_ms) && this.package_storage_source == chatgptValdiEvent.package_storage_source;
    }

    public final ChatgptValdiCacheRemovalReason getCache_removal_reason() {
        return this.cache_removal_reason;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getDil_version() {
        return this.dil_version;
    }

    public final ChatgptValdiEndpointFetchOutcome getEndpoint_fetch_outcome() {
        return this.endpoint_fetch_outcome;
    }

    public final ChatgptValdiEventType getEvent_type() {
        return this.event_type;
    }

    public final Long getFetched_policy_version() {
        return this.fetched_policy_version;
    }

    public final Long getHighest_accepted_policy_version() {
        return this.highest_accepted_policy_version;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getModule_path() {
        return this.module_path;
    }

    public final String getPackage_sha256() {
        return this.package_sha256;
    }

    public final ChatgptValdiPackageSource getPackage_source() {
        return this.package_source;
    }

    public final ChatgptValdiPackageStorageSource getPackage_storage_source() {
        return this.package_storage_source;
    }

    public final ChatgptValdiPolicyAcceptanceOutcome getPolicy_acceptance_outcome() {
        return this.policy_acceptance_outcome;
    }

    public final Long getPolicy_age_seconds() {
        return this.policy_age_seconds;
    }

    public final Long getPolicy_lease_remaining_seconds() {
        return this.policy_lease_remaining_seconds;
    }

    public final ChatgptValdiPolicySource getPolicy_source() {
        return this.policy_source;
    }

    public final Long getPolicy_version() {
        return this.policy_version;
    }

    public final ChatgptValdiRefreshOutcome getRefresh_outcome() {
        return this.refresh_outcome;
    }

    public final ChatgptValdiRefreshTrigger getRefresh_trigger() {
        return this.refresh_trigger;
    }

    public final String getRelease_id() {
        return this.release_id;
    }

    public final ChatgptValdiRenderFailureOrigin getRender_failure_origin() {
        return this.render_failure_origin;
    }

    public final ChatgptValdiRenderer getRenderer() {
        return this.renderer;
    }

    public final ChatgptValdiRendererSelectionReason getRenderer_selection_reason() {
        return this.renderer_selection_reason;
    }

    public final ChatgptValdiRuntimeSelectionReason getRuntime_selection_reason() {
        return this.runtime_selection_reason;
    }

    public final Double getTime_to_first_visible_token_ms() {
        return this.time_to_first_visible_token_ms;
    }

    public final Double getTime_to_last_visible_token_ms() {
        return this.time_to_last_visible_token_ms;
    }

    public final String getWidget_name() {
        return this.widget_name;
    }

    public final String getWidget_type() {
        return this.widget_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptValdiEventType chatgptValdiEventType = this.event_type;
        int iHashCode2 = (iHashCode + (chatgptValdiEventType != null ? chatgptValdiEventType.hashCode() : 0)) * 37;
        ChatgptValdiRenderer chatgptValdiRenderer = this.renderer;
        int iHashCode3 = (iHashCode2 + (chatgptValdiRenderer != null ? chatgptValdiRenderer.hashCode() : 0)) * 37;
        ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason = this.renderer_selection_reason;
        int iHashCode4 = (iHashCode3 + (chatgptValdiRendererSelectionReason != null ? chatgptValdiRendererSelectionReason.hashCode() : 0)) * 37;
        ChatgptValdiPackageSource chatgptValdiPackageSource = this.package_source;
        int iHashCode5 = (iHashCode4 + (chatgptValdiPackageSource != null ? chatgptValdiPackageSource.hashCode() : 0)) * 37;
        ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger = this.refresh_trigger;
        int iHashCode6 = (iHashCode5 + (chatgptValdiRefreshTrigger != null ? chatgptValdiRefreshTrigger.hashCode() : 0)) * 37;
        ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome = this.refresh_outcome;
        int iHashCode7 = (iHashCode6 + (chatgptValdiRefreshOutcome != null ? chatgptValdiRefreshOutcome.hashCode() : 0)) * 37;
        ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason = this.cache_removal_reason;
        int iHashCode8 = (iHashCode7 + (chatgptValdiCacheRemovalReason != null ? chatgptValdiCacheRemovalReason.hashCode() : 0)) * 37;
        ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason = this.runtime_selection_reason;
        int iHashCode9 = (iHashCode8 + (chatgptValdiRuntimeSelectionReason != null ? chatgptValdiRuntimeSelectionReason.hashCode() : 0)) * 37;
        ChatgptValdiRenderFailureOrigin chatgptValdiRenderFailureOrigin = this.render_failure_origin;
        int iHashCode10 = (iHashCode9 + (chatgptValdiRenderFailureOrigin != null ? chatgptValdiRenderFailureOrigin.hashCode() : 0)) * 37;
        String str = this.release_id;
        int iHashCode11 = (iHashCode10 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.package_sha256;
        int iHashCode12 = (iHashCode11 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.module_path;
        int iHashCode13 = (iHashCode12 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.widget_type;
        int iHashCode14 = (iHashCode13 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.widget_name;
        int iHashCode15 = (iHashCode14 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome = this.endpoint_fetch_outcome;
        int iHashCode16 = (iHashCode15 + (chatgptValdiEndpointFetchOutcome != null ? chatgptValdiEndpointFetchOutcome.hashCode() : 0)) * 37;
        ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome = this.policy_acceptance_outcome;
        int iHashCode17 = (iHashCode16 + (chatgptValdiPolicyAcceptanceOutcome != null ? chatgptValdiPolicyAcceptanceOutcome.hashCode() : 0)) * 37;
        ChatgptValdiPolicySource chatgptValdiPolicySource = this.policy_source;
        int iHashCode18 = (iHashCode17 + (chatgptValdiPolicySource != null ? chatgptValdiPolicySource.hashCode() : 0)) * 37;
        Long l = this.policy_version;
        int iHashCode19 = (iHashCode18 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.highest_accepted_policy_version;
        int iHashCode20 = (iHashCode19 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.policy_lease_remaining_seconds;
        int iHashCode21 = (iHashCode20 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.fetched_policy_version;
        int iHashCode22 = (iHashCode21 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.policy_age_seconds;
        int iHashCode23 = (iHashCode22 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        String str6 = this.dil_version;
        int iHashCode24 = (iHashCode23 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.conversation_id;
        int iHashCode25 = (iHashCode24 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.message_id;
        int iHashCode26 = (iHashCode25 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Double d = this.time_to_first_visible_token_ms;
        int iHashCode27 = (iHashCode26 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.time_to_last_visible_token_ms;
        int iHashCode28 = (iHashCode27 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        ChatgptValdiPackageStorageSource chatgptValdiPackageStorageSource = this.package_storage_source;
        int iHashCode29 = iHashCode28 + (chatgptValdiPackageStorageSource != null ? chatgptValdiPackageStorageSource.hashCode() : 0);
        this.hashCode = iHashCode29;
        return iHashCode29;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptValdiEventType chatgptValdiEventType = this.event_type;
        if (chatgptValdiEventType != null) {
            arrayList.add("event_type=" + chatgptValdiEventType);
        }
        ChatgptValdiRenderer chatgptValdiRenderer = this.renderer;
        if (chatgptValdiRenderer != null) {
            arrayList.add("renderer=" + chatgptValdiRenderer);
        }
        ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason = this.renderer_selection_reason;
        if (chatgptValdiRendererSelectionReason != null) {
            arrayList.add("renderer_selection_reason=" + chatgptValdiRendererSelectionReason);
        }
        ChatgptValdiPackageSource chatgptValdiPackageSource = this.package_source;
        if (chatgptValdiPackageSource != null) {
            arrayList.add("package_source=" + chatgptValdiPackageSource);
        }
        ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger = this.refresh_trigger;
        if (chatgptValdiRefreshTrigger != null) {
            arrayList.add("refresh_trigger=" + chatgptValdiRefreshTrigger);
        }
        ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome = this.refresh_outcome;
        if (chatgptValdiRefreshOutcome != null) {
            arrayList.add("refresh_outcome=" + chatgptValdiRefreshOutcome);
        }
        ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason = this.cache_removal_reason;
        if (chatgptValdiCacheRemovalReason != null) {
            arrayList.add("cache_removal_reason=" + chatgptValdiCacheRemovalReason);
        }
        ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason = this.runtime_selection_reason;
        if (chatgptValdiRuntimeSelectionReason != null) {
            arrayList.add("runtime_selection_reason=" + chatgptValdiRuntimeSelectionReason);
        }
        ChatgptValdiRenderFailureOrigin chatgptValdiRenderFailureOrigin = this.render_failure_origin;
        if (chatgptValdiRenderFailureOrigin != null) {
            arrayList.add("render_failure_origin=" + chatgptValdiRenderFailureOrigin);
        }
        String str = this.release_id;
        if (str != null) {
            bya0.B(str, "release_id=", arrayList);
        }
        String str2 = this.package_sha256;
        if (str2 != null) {
            bya0.B(str2, "package_sha256=", arrayList);
        }
        String str3 = this.module_path;
        if (str3 != null) {
            bya0.B(str3, "module_path=", arrayList);
        }
        String str4 = this.widget_type;
        if (str4 != null) {
            bya0.B(str4, "widget_type=", arrayList);
        }
        String str5 = this.widget_name;
        if (str5 != null) {
            bya0.B(str5, "widget_name=", arrayList);
        }
        ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome = this.endpoint_fetch_outcome;
        if (chatgptValdiEndpointFetchOutcome != null) {
            arrayList.add("endpoint_fetch_outcome=" + chatgptValdiEndpointFetchOutcome);
        }
        ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome = this.policy_acceptance_outcome;
        if (chatgptValdiPolicyAcceptanceOutcome != null) {
            arrayList.add("policy_acceptance_outcome=" + chatgptValdiPolicyAcceptanceOutcome);
        }
        ChatgptValdiPolicySource chatgptValdiPolicySource = this.policy_source;
        if (chatgptValdiPolicySource != null) {
            arrayList.add("policy_source=" + chatgptValdiPolicySource);
        }
        Long l = this.policy_version;
        if (l != null) {
            bya0.A("policy_version=", l, arrayList);
        }
        Long l2 = this.highest_accepted_policy_version;
        if (l2 != null) {
            bya0.A("highest_accepted_policy_version=", l2, arrayList);
        }
        Long l3 = this.policy_lease_remaining_seconds;
        if (l3 != null) {
            bya0.A("policy_lease_remaining_seconds=", l3, arrayList);
        }
        Long l4 = this.fetched_policy_version;
        if (l4 != null) {
            bya0.A("fetched_policy_version=", l4, arrayList);
        }
        Long l5 = this.policy_age_seconds;
        if (l5 != null) {
            bya0.A("policy_age_seconds=", l5, arrayList);
        }
        String str6 = this.dil_version;
        if (str6 != null) {
            bya0.B(str6, "dil_version=", arrayList);
        }
        String str7 = this.conversation_id;
        if (str7 != null) {
            bya0.B(str7, "conversation_id=", arrayList);
        }
        String str8 = this.message_id;
        if (str8 != null) {
            bya0.B(str8, "message_id=", arrayList);
        }
        Double d = this.time_to_first_visible_token_ms;
        if (d != null) {
            jc4.y("time_to_first_visible_token_ms=", d, arrayList);
        }
        Double d2 = this.time_to_last_visible_token_ms;
        if (d2 != null) {
            jc4.y("time_to_last_visible_token_ms=", d2, arrayList);
        }
        ChatgptValdiPackageStorageSource chatgptValdiPackageStorageSource = this.package_storage_source;
        if (chatgptValdiPackageStorageSource != null) {
            arrayList.add("package_storage_source=" + chatgptValdiPackageStorageSource);
        }
        return fee.N0(arrayList, ", ", "ChatgptValdiEvent{", "}", 0, null, null, 56);
    }

    public ChatgptValdiEvent(ChatgptValdiEventType chatgptValdiEventType, ChatgptValdiRenderer chatgptValdiRenderer, ChatgptValdiRendererSelectionReason chatgptValdiRendererSelectionReason, ChatgptValdiPackageSource chatgptValdiPackageSource, ChatgptValdiRefreshTrigger chatgptValdiRefreshTrigger, ChatgptValdiRefreshOutcome chatgptValdiRefreshOutcome, ChatgptValdiCacheRemovalReason chatgptValdiCacheRemovalReason, ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReason, ChatgptValdiRenderFailureOrigin chatgptValdiRenderFailureOrigin, String str, String str2, String str3, String str4, String str5, ChatgptValdiEndpointFetchOutcome chatgptValdiEndpointFetchOutcome, ChatgptValdiPolicyAcceptanceOutcome chatgptValdiPolicyAcceptanceOutcome, ChatgptValdiPolicySource chatgptValdiPolicySource, Long l, Long l2, Long l3, Long l4, Long l5, String str6, String str7, String str8, Double d, Double d2, ChatgptValdiPackageStorageSource chatgptValdiPackageStorageSource, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.event_type = chatgptValdiEventType;
        this.renderer = chatgptValdiRenderer;
        this.renderer_selection_reason = chatgptValdiRendererSelectionReason;
        this.package_source = chatgptValdiPackageSource;
        this.refresh_trigger = chatgptValdiRefreshTrigger;
        this.refresh_outcome = chatgptValdiRefreshOutcome;
        this.cache_removal_reason = chatgptValdiCacheRemovalReason;
        this.runtime_selection_reason = chatgptValdiRuntimeSelectionReason;
        this.render_failure_origin = chatgptValdiRenderFailureOrigin;
        this.release_id = str;
        this.package_sha256 = str2;
        this.module_path = str3;
        this.widget_type = str4;
        this.widget_name = str5;
        this.endpoint_fetch_outcome = chatgptValdiEndpointFetchOutcome;
        this.policy_acceptance_outcome = chatgptValdiPolicyAcceptanceOutcome;
        this.policy_source = chatgptValdiPolicySource;
        this.policy_version = l;
        this.highest_accepted_policy_version = l2;
        this.policy_lease_remaining_seconds = l3;
        this.fetched_policy_version = l4;
        this.policy_age_seconds = l5;
        this.dil_version = str6;
        this.conversation_id = str7;
        this.message_id = str8;
        this.time_to_first_visible_token_ms = d;
        this.time_to_last_visible_token_ms = d2;
        this.package_storage_source = chatgptValdiPackageStorageSource;
    }
}

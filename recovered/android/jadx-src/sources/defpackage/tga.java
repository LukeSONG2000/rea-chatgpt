package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptValdiEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tga extends btg0 {
    public static final tga b = new tga();
    public static final k2b0 c = new k2b0(new nea((byte) 27));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptValdiEvent chatgptValdiEvent = (ChatgptValdiEvent) aVar;
        if (chatgptValdiEvent.getCache_removal_reason() != null) {
            ebfVar.I(serialDescriptor, i, nga.a, chatgptValdiEvent.getCache_removal_reason());
        }
        if (chatgptValdiEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptValdiEvent.getConversation_id());
        }
        if (chatgptValdiEvent.getDil_version() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptValdiEvent.getDil_version());
        }
        if (chatgptValdiEvent.getEndpoint_fetch_outcome() != null) {
            ebfVar.I(serialDescriptor, i + 3, sga.a, chatgptValdiEvent.getEndpoint_fetch_outcome());
        }
        if (chatgptValdiEvent.getEvent_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, vga.a, chatgptValdiEvent.getEvent_type());
        }
        if (chatgptValdiEvent.getFetched_policy_version() != null) {
            ebfVar.I(serialDescriptor, i + 5, vsg0.a, chatgptValdiEvent.getFetched_policy_version());
        }
        if (chatgptValdiEvent.getHighest_accepted_policy_version() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptValdiEvent.getHighest_accepted_policy_version());
        }
        if (chatgptValdiEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptValdiEvent.getMessage_id());
        }
        if (chatgptValdiEvent.getModule_path() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptValdiEvent.getModule_path());
        }
        if (chatgptValdiEvent.getPackage_sha256() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptValdiEvent.getPackage_sha256());
        }
        if (chatgptValdiEvent.getPackage_source() != null) {
            ebfVar.I(serialDescriptor, i + 10, xga.a, chatgptValdiEvent.getPackage_source());
        }
        if (chatgptValdiEvent.getPackage_storage_source() != null) {
            ebfVar.I(serialDescriptor, i + 11, zga.a, chatgptValdiEvent.getPackage_storage_source());
        }
        if (chatgptValdiEvent.getPolicy_acceptance_outcome() != null) {
            ebfVar.I(serialDescriptor, i + 12, bha.a, chatgptValdiEvent.getPolicy_acceptance_outcome());
        }
        if (chatgptValdiEvent.getPolicy_age_seconds() != null) {
            ebfVar.I(serialDescriptor, i + 13, vsg0.a, chatgptValdiEvent.getPolicy_age_seconds());
        }
        if (chatgptValdiEvent.getPolicy_lease_remaining_seconds() != null) {
            ebfVar.I(serialDescriptor, i + 14, vsg0.a, chatgptValdiEvent.getPolicy_lease_remaining_seconds());
        }
        if (chatgptValdiEvent.getPolicy_source() != null) {
            ebfVar.I(serialDescriptor, i + 15, dha.a, chatgptValdiEvent.getPolicy_source());
        }
        if (chatgptValdiEvent.getPolicy_version() != null) {
            ebfVar.I(serialDescriptor, i + 16, vsg0.a, chatgptValdiEvent.getPolicy_version());
        }
        if (chatgptValdiEvent.getRefresh_outcome() != null) {
            ebfVar.I(serialDescriptor, i + 17, fha.a, chatgptValdiEvent.getRefresh_outcome());
        }
        if (chatgptValdiEvent.getRefresh_trigger() != null) {
            ebfVar.I(serialDescriptor, i + 18, hha.a, chatgptValdiEvent.getRefresh_trigger());
        }
        if (chatgptValdiEvent.getRelease_id() != null) {
            ebfVar.I(serialDescriptor, i + 19, jca0.a, chatgptValdiEvent.getRelease_id());
        }
        if (chatgptValdiEvent.getRender_failure_origin() != null) {
            ebfVar.I(serialDescriptor, i + 20, jha.a, chatgptValdiEvent.getRender_failure_origin());
        }
        if (chatgptValdiEvent.getRenderer() != null) {
            ebfVar.I(serialDescriptor, i + 21, lha.a, chatgptValdiEvent.getRenderer());
        }
        if (chatgptValdiEvent.getRenderer_selection_reason() != null) {
            ebfVar.I(serialDescriptor, i + 22, nha.a, chatgptValdiEvent.getRenderer_selection_reason());
        }
        if (chatgptValdiEvent.getRuntime_selection_reason() != null) {
            ebfVar.I(serialDescriptor, i + 23, pha.a, chatgptValdiEvent.getRuntime_selection_reason());
        }
        if (chatgptValdiEvent.getTime_to_first_visible_token_ms() != null) {
            ebfVar.I(serialDescriptor, i + 24, cjm.a, chatgptValdiEvent.getTime_to_first_visible_token_ms());
        }
        if (chatgptValdiEvent.getTime_to_last_visible_token_ms() != null) {
            ebfVar.I(serialDescriptor, i + 25, cjm.a, chatgptValdiEvent.getTime_to_last_visible_token_ms());
        }
        if (chatgptValdiEvent.getWidget_name() != null) {
            ebfVar.I(serialDescriptor, i + 26, jca0.a, chatgptValdiEvent.getWidget_name());
        }
        if (chatgptValdiEvent.getWidget_type() != null) {
            ebfVar.I(serialDescriptor, i + 27, jca0.a, chatgptValdiEvent.getWidget_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

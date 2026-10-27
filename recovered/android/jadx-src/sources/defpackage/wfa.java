package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wfa extends btg0 {
    public static final wfa b = new wfa();
    public static final k2b0 c = new k2b0(new nea((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTurnTerminalErrorStreamDiagnostics chatgptTurnTerminalErrorStreamDiagnostics = (ChatgptTurnTerminalErrorStreamDiagnostics) aVar;
        if (chatgptTurnTerminalErrorStreamDiagnostics.getAssistant_content_regression_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getAssistant_content_regression_count());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getDevice_network_change_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getDevice_network_change_count());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getDevice_network_is_validated() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptTurnTerminalErrorStreamDiagnostics.getDevice_network_is_validated());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getDevice_network_transport() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptTurnTerminalErrorStreamDiagnostics.getDevice_network_transport());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getDil_metadata_loss_count() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getDil_metadata_loss_count());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getDil_metadata_restore_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getDil_metadata_restore_count());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getDil_metadata_seen() != null) {
            ebfVar.I(serialDescriptor, i + 6, v76.a, chatgptTurnTerminalErrorStreamDiagnostics.getDil_metadata_seen());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getDil_metadata_version_change_count() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getDil_metadata_version_change_count());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getMax_assistant_content_chars() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getMax_assistant_content_chars());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getMax_sse_delivery_wait_ms() != null) {
            ebfVar.I(serialDescriptor, i + 9, vsg0.a, chatgptTurnTerminalErrorStreamDiagnostics.getMax_sse_delivery_wait_ms());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getMax_sse_event_gap_ms() != null) {
            ebfVar.I(serialDescriptor, i + 10, vsg0.a, chatgptTurnTerminalErrorStreamDiagnostics.getMax_sse_event_gap_ms());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getMax_sse_event_processing_ms() != null) {
            ebfVar.I(serialDescriptor, i + 11, vsg0.a, chatgptTurnTerminalErrorStreamDiagnostics.getMax_sse_event_processing_ms());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getMax_sse_payload_chars() != null) {
            ebfVar.I(serialDescriptor, i + 12, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getMax_sse_payload_chars());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getP95_sse_delivery_wait_ms() != null) {
            ebfVar.I(serialDescriptor, i + 13, vsg0.a, chatgptTurnTerminalErrorStreamDiagnostics.getP95_sse_delivery_wait_ms());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getP95_sse_event_gap_ms() != null) {
            ebfVar.I(serialDescriptor, i + 14, vsg0.a, chatgptTurnTerminalErrorStreamDiagnostics.getP95_sse_event_gap_ms());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getP95_sse_event_processing_ms() != null) {
            ebfVar.I(serialDescriptor, i + 15, vsg0.a, chatgptTurnTerminalErrorStreamDiagnostics.getP95_sse_event_processing_ms());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getRaw_sse_event_count() != null) {
            ebfVar.I(serialDescriptor, i + 16, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getRaw_sse_event_count());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getSse_stall_over_2s_count() != null) {
            ebfVar.I(serialDescriptor, i + 17, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getSse_stall_over_2s_count());
        }
        if (chatgptTurnTerminalErrorStreamDiagnostics.getSse_stall_over_5s_count() != null) {
            ebfVar.I(serialDescriptor, i + 18, i5t.a, chatgptTurnTerminalErrorStreamDiagnostics.getSse_stall_over_5s_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

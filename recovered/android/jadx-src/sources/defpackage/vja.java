package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceThermalSummary;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vja extends btg0 {
    public static final vja b = new vja();
    public static final k2b0 c = new k2b0(new wha((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceThermalSummary chatgptVoiceThermalSummary = (ChatgptVoiceThermalSummary) aVar;
        if (chatgptVoiceThermalSummary.getCritical_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptVoiceThermalSummary.getCritical_duration_ms());
        }
        if (chatgptVoiceThermalSummary.getFair_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, cjm.a, chatgptVoiceThermalSummary.getFair_duration_ms());
        }
        if (chatgptVoiceThermalSummary.getFirst_serious_or_critical_state_elapsed_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, cjm.a, chatgptVoiceThermalSummary.getFirst_serious_or_critical_state_elapsed_ms());
        }
        if (chatgptVoiceThermalSummary.getObservation_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 3, cjm.a, chatgptVoiceThermalSummary.getObservation_duration_ms());
        }
        if (chatgptVoiceThermalSummary.getSerious_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, cjm.a, chatgptVoiceThermalSummary.getSerious_duration_ms());
        }
        if (chatgptVoiceThermalSummary.getState_at_end() != null) {
            ebfVar.I(serialDescriptor, i + 5, uja.a, chatgptVoiceThermalSummary.getState_at_end());
        }
        if (chatgptVoiceThermalSummary.getState_at_start() != null) {
            ebfVar.I(serialDescriptor, i + 6, uja.a, chatgptVoiceThermalSummary.getState_at_start());
        }
        if (chatgptVoiceThermalSummary.getState_change_count() != null) {
            ebfVar.I(serialDescriptor, i + 7, xsg0.a, chatgptVoiceThermalSummary.getState_change_count());
        }
        if (chatgptVoiceThermalSummary.getState_max() != null) {
            ebfVar.I(serialDescriptor, i + 8, uja.a, chatgptVoiceThermalSummary.getState_max());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPerformanceFrameMetricsRecorded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p5a extends btg0 {
    public static final p5a b = new p5a();
    public static final k2b0 c = new k2b0(new l4a((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPerformanceFrameMetricsRecorded chatgptPerformanceFrameMetricsRecorded = (ChatgptPerformanceFrameMetricsRecorded) aVar;
        if (chatgptPerformanceFrameMetricsRecorded.getDestination() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPerformanceFrameMetricsRecorded.getDestination());
        }
        if (chatgptPerformanceFrameMetricsRecorded.getFrozen_frame_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptPerformanceFrameMetricsRecorded.getFrozen_frame_count());
        }
        if (chatgptPerformanceFrameMetricsRecorded.getHang_count() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptPerformanceFrameMetricsRecorded.getHang_count());
        }
        if (chatgptPerformanceFrameMetricsRecorded.getJanky_frame_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptPerformanceFrameMetricsRecorded.getJanky_frame_count());
        }
        if (chatgptPerformanceFrameMetricsRecorded.getObservation_window_end_ts() != null) {
            ebfVar.I(serialDescriptor, i + 4, vsg0.a, chatgptPerformanceFrameMetricsRecorded.getObservation_window_end_ts());
        }
        if (chatgptPerformanceFrameMetricsRecorded.getObservation_window_start_ts() != null) {
            ebfVar.I(serialDescriptor, i + 5, vsg0.a, chatgptPerformanceFrameMetricsRecorded.getObservation_window_start_ts());
        }
        if (chatgptPerformanceFrameMetricsRecorded.getTotal_frame_count() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptPerformanceFrameMetricsRecorded.getTotal_frame_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

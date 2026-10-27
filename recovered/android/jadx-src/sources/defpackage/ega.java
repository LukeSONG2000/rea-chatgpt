package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ega extends btg0 {
    public static final ega b = new ega();
    public static final k2b0 c = new k2b0(new nea((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptUserFacingErrorPollingDiagnostics chatgptUserFacingErrorPollingDiagnostics = (ChatgptUserFacingErrorPollingDiagnostics) aVar;
        if (chatgptUserFacingErrorPollingDiagnostics.getActive_job_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptUserFacingErrorPollingDiagnostics.getActive_job_count());
        }
        if (chatgptUserFacingErrorPollingDiagnostics.getMax_job_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptUserFacingErrorPollingDiagnostics.getMax_job_count());
        }
        if (chatgptUserFacingErrorPollingDiagnostics.getReset_after_failure() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptUserFacingErrorPollingDiagnostics.getReset_after_failure());
        }
        if (chatgptUserFacingErrorPollingDiagnostics.getRetry_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptUserFacingErrorPollingDiagnostics.getRetry_count());
        }
        if (chatgptUserFacingErrorPollingDiagnostics.getStream_successful_request() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptUserFacingErrorPollingDiagnostics.getStream_successful_request());
        }
        if (chatgptUserFacingErrorPollingDiagnostics.getStream_was_sending_prompt() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, chatgptUserFacingErrorPollingDiagnostics.getStream_was_sending_prompt());
        }
        if (chatgptUserFacingErrorPollingDiagnostics.getThrottled_by_cap() != null) {
            ebfVar.I(serialDescriptor, i + 6, v76.a, chatgptUserFacingErrorPollingDiagnostics.getThrottled_by_cap());
        }
        if (chatgptUserFacingErrorPollingDiagnostics.getWait_for_foreground_seconds() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptUserFacingErrorPollingDiagnostics.getWait_for_foreground_seconds());
        }
        if (chatgptUserFacingErrorPollingDiagnostics.getWaits_for_connectivity() != null) {
            ebfVar.I(serialDescriptor, i + 8, v76.a, chatgptUserFacingErrorPollingDiagnostics.getWaits_for_connectivity());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

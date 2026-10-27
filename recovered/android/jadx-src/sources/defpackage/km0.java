package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AnalyticsEventEnvelope;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class km0 extends btg0 {
    public static final km0 b = new km0();
    public static final k2b0 c = new k2b0(new jm0((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AnalyticsEventEnvelope analyticsEventEnvelope = (AnalyticsEventEnvelope) aVar;
        if (analyticsEventEnvelope.getClient_metadata() != null) {
            ebfVar.I(serialDescriptor, i, wxa.b, analyticsEventEnvelope.getClient_metadata());
        }
        if (analyticsEventEnvelope.getDevice_params() != null) {
            ebfVar.I(serialDescriptor, i + 1, im0.b, analyticsEventEnvelope.getDevice_params());
        }
        if (analyticsEventEnvelope.getEvent_class() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, analyticsEventEnvelope.getEvent_class());
        }
        if (analyticsEventEnvelope.getEvent_created_at() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, analyticsEventEnvelope.getEvent_created_at());
        }
        if (analyticsEventEnvelope.getEvent_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, analyticsEventEnvelope.getEvent_id());
        }
        if (analyticsEventEnvelope.getEvent_name() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, analyticsEventEnvelope.getEvent_name());
        }
        if (analyticsEventEnvelope.getEvent_params() != null) {
            ebfVar.I(serialDescriptor, i + 6, ssg0.a, analyticsEventEnvelope.getEvent_params());
        }
        if (analyticsEventEnvelope.getEvent_type() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, analyticsEventEnvelope.getEvent_type());
        }
        if (analyticsEventEnvelope.getPunch_out_info_token() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, analyticsEventEnvelope.getPunch_out_info_token());
        }
        if (analyticsEventEnvelope.getStatsig() != null) {
            ebfVar.I(serialDescriptor, i + 9, h4a0.b, analyticsEventEnvelope.getStatsig());
        }
        if (analyticsEventEnvelope.getStatsig_metadata_v2() != null) {
            ebfVar.I(serialDescriptor, i + 10, i4a0.b, analyticsEventEnvelope.getStatsig_metadata_v2());
        }
        if (analyticsEventEnvelope.getUser_params() != null) {
            ebfVar.I(serialDescriptor, i + 11, qm0.b, analyticsEventEnvelope.getUser_params());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AnalyticsEventUserParams;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qm0 extends btg0 {
    public static final qm0 b = new qm0();
    public static final k2b0 c = new k2b0(new jm0(1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AnalyticsEventUserParams analyticsEventUserParams = (AnalyticsEventUserParams) aVar;
        if (analyticsEventUserParams.getAds_segment_id() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, analyticsEventUserParams.getAds_segment_id());
        }
        if (analyticsEventUserParams.getAuth_status() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, analyticsEventUserParams.getAuth_status());
        }
        if (analyticsEventUserParams.getDevice_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, analyticsEventUserParams.getDevice_id());
        }
        if (analyticsEventUserParams.getEmail_domain_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, analyticsEventUserParams.getEmail_domain_type());
        }
        if (analyticsEventUserParams.getIs_open_internal() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, analyticsEventUserParams.getIs_open_internal());
        }
        if (analyticsEventUserParams.getIs_openai_internal() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, analyticsEventUserParams.getIs_openai_internal());
        }
        if (analyticsEventUserParams.getIs_test_user() != null) {
            ebfVar.I(serialDescriptor, i + 6, v76.a, analyticsEventUserParams.getIs_test_user());
        }
        if (analyticsEventUserParams.getOrganization_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, analyticsEventUserParams.getOrganization_id());
        }
        if (analyticsEventUserParams.getPhone_number_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, analyticsEventUserParams.getPhone_number_id());
        }
        if (analyticsEventUserParams.getPlan_type() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, analyticsEventUserParams.getPlan_type());
        }
        if (analyticsEventUserParams.getTrial_id() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, analyticsEventUserParams.getTrial_id());
        }
        if (analyticsEventUserParams.getUnauthenticated_user_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, analyticsEventUserParams.getUnauthenticated_user_id());
        }
        if (analyticsEventUserParams.getUser_id() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, analyticsEventUserParams.getUser_id());
        }
        if (analyticsEventUserParams.getWorkspace_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, analyticsEventUserParams.getWorkspace_id());
        }
        if (analyticsEventUserParams.getWorkspace_type() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, analyticsEventUserParams.getWorkspace_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

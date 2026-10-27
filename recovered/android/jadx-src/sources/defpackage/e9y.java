package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e9y extends btg0 {
    public static final e9y b = new e9y();
    public static final k2b0 c = new k2b0(new x5y((byte) 9));
    public static final k2b0 d = new k2b0(new x5y((byte) 10));
    public static final k2b0 e = new k2b0(new x5y((byte) 11));
    public static final k2b0 f = new k2b0(new x5y((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        MobileDnsResolutionDiagnostic mobileDnsResolutionDiagnostic = (MobileDnsResolutionDiagnostic) aVar;
        if (mobileDnsResolutionDiagnostic.getCloudflare_trace() != null) {
            ebfVar.I(serialDescriptor, i, u8y.b, mobileDnsResolutionDiagnostic.getCloudflare_trace());
        }
        if (mobileDnsResolutionDiagnostic.getCollection_outcome() != null) {
            ebfVar.I(serialDescriptor, i + 1, w8y.a, mobileDnsResolutionDiagnostic.getCollection_outcome());
        }
        if (!mobileDnsResolutionDiagnostic.getDns_probes().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 2, (usg0) c.getValue(), mobileDnsResolutionDiagnostic.getDns_probes());
        }
        if (!mobileDnsResolutionDiagnostic.getDns_server_addresses().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 3, (usg0) d.getValue(), mobileDnsResolutionDiagnostic.getDns_server_addresses());
        }
        if (mobileDnsResolutionDiagnostic.getFailed_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, mobileDnsResolutionDiagnostic.getFailed_hostname());
        }
        if (mobileDnsResolutionDiagnostic.getHas_internet_capability() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, mobileDnsResolutionDiagnostic.getHas_internet_capability());
        }
        if (mobileDnsResolutionDiagnostic.getHttp_attempt() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, mobileDnsResolutionDiagnostic.getHttp_attempt());
        }
        if (mobileDnsResolutionDiagnostic.getIs_captive_portal() != null) {
            ebfVar.I(serialDescriptor, i + 7, v76.a, mobileDnsResolutionDiagnostic.getIs_captive_portal());
        }
        if (mobileDnsResolutionDiagnostic.getIs_validated() != null) {
            ebfVar.I(serialDescriptor, i + 8, v76.a, mobileDnsResolutionDiagnostic.getIs_validated());
        }
        if (mobileDnsResolutionDiagnostic.getNetwork_changed_before_probe() != null) {
            ebfVar.I(serialDescriptor, i + 9, v76.a, mobileDnsResolutionDiagnostic.getNetwork_changed_before_probe());
        }
        if (!mobileDnsResolutionDiagnostic.getNetwork_transports().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 10, (usg0) e.getValue(), mobileDnsResolutionDiagnostic.getNetwork_transports());
        }
        if (mobileDnsResolutionDiagnostic.getPrivate_dns_active() != null) {
            ebfVar.I(serialDescriptor, i + 11, v76.a, mobileDnsResolutionDiagnostic.getPrivate_dns_active());
        }
        if (mobileDnsResolutionDiagnostic.getSystem_lookup_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 12, vsg0.a, mobileDnsResolutionDiagnostic.getSystem_lookup_duration_ms());
        }
        if (mobileDnsResolutionDiagnostic.getTrigger_reason() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, mobileDnsResolutionDiagnostic.getTrigger_reason());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) f.getValue();
    }
}

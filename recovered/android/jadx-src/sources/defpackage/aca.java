package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class aca extends btg0 {
    public static final aca b = new aca();
    public static final k2b0 c = new k2b0(new gaa((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSitesTrafficAnalyticsLoad chatgptSitesTrafficAnalyticsLoad = (ChatgptSitesTrafficAnalyticsLoad) aVar;
        if (chatgptSitesTrafficAnalyticsLoad.getCache_hit() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptSitesTrafficAnalyticsLoad.getCache_hit());
        }
        if (chatgptSitesTrafficAnalyticsLoad.getLoad_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptSitesTrafficAnalyticsLoad.getLoad_duration_ms());
        }
        if (chatgptSitesTrafficAnalyticsLoad.getLoad_result() != null) {
            ebfVar.I(serialDescriptor, i + 2, cca.a, chatgptSitesTrafficAnalyticsLoad.getLoad_result());
        }
        if (chatgptSitesTrafficAnalyticsLoad.getProject_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptSitesTrafficAnalyticsLoad.getProject_id());
        }
        if (chatgptSitesTrafficAnalyticsLoad.getRange() != null) {
            ebfVar.I(serialDescriptor, i + 4, gca.a, chatgptSitesTrafficAnalyticsLoad.getRange());
        }
        if (chatgptSitesTrafficAnalyticsLoad.getTrigger() != null) {
            ebfVar.I(serialDescriptor, i + 5, eca.a, chatgptSitesTrafficAnalyticsLoad.getTrigger());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryIdentityResolved;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jg3 extends btg0 {
    public static final jg3 b = new jg3();
    public static final k2b0 c = new k2b0(new jm0((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AppEntryIdentityResolved appEntryIdentityResolved = (AppEntryIdentityResolved) aVar;
        if (appEntryIdentityResolved.getAccount_user_id_status() != null) {
            ebfVar.I(serialDescriptor, i, cg3.a, appEntryIdentityResolved.getAccount_user_id_status());
        }
        if (appEntryIdentityResolved.getApp_entry_instance_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, appEntryIdentityResolved.getApp_entry_instance_id());
        }
        if (appEntryIdentityResolved.getApp_entry_received_ts() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, appEntryIdentityResolved.getApp_entry_received_ts());
        }
        if (appEntryIdentityResolved.getAttribution() != null) {
            ebfVar.I(serialDescriptor, i + 3, dg3.b, appEntryIdentityResolved.getAttribution());
        }
        if (appEntryIdentityResolved.getClient() != null) {
            ebfVar.I(serialDescriptor, i + 4, gg3.b, appEntryIdentityResolved.getClient());
        }
        if (appEntryIdentityResolved.getEntry_url() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, appEntryIdentityResolved.getEntry_url());
        }
        if (appEntryIdentityResolved.getIdentity_resolution_latency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, appEntryIdentityResolved.getIdentity_resolution_latency_ms());
        }
        if (appEntryIdentityResolved.getIs_foreground_event() != null) {
            ebfVar.I(serialDescriptor, i + 7, v76.a, appEntryIdentityResolved.getIs_foreground_event());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

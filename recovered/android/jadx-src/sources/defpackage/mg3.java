package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryReceived;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mg3 extends btg0 {
    public static final mg3 b = new mg3();
    public static final k2b0 c = new k2b0(new jm0((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AppEntryReceived appEntryReceived = (AppEntryReceived) aVar;
        if (appEntryReceived.getApp_entry_instance_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, appEntryReceived.getApp_entry_instance_id());
        }
        if (appEntryReceived.getApp_entry_received_ts() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, appEntryReceived.getApp_entry_received_ts());
        }
        if (appEntryReceived.getAttribution() != null) {
            ebfVar.I(serialDescriptor, i + 2, dg3.b, appEntryReceived.getAttribution());
        }
        if (appEntryReceived.getClient() != null) {
            ebfVar.I(serialDescriptor, i + 3, gg3.b, appEntryReceived.getClient());
        }
        if (appEntryReceived.getEntry_url() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, appEntryReceived.getEntry_url());
        }
        if (appEntryReceived.getIs_foreground_event() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, appEntryReceived.getIs_foreground_event());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

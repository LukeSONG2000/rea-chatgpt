package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryResolved;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class og3 extends btg0 {
    public static final og3 b = new og3();
    public static final k2b0 c = new k2b0(new q83((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AppEntryResolved appEntryResolved = (AppEntryResolved) aVar;
        if (appEntryResolved.getApp_entry_instance_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, appEntryResolved.getApp_entry_instance_id());
        }
        if (appEntryResolved.getAttribution() != null) {
            ebfVar.I(serialDescriptor, i + 1, dg3.b, appEntryResolved.getAttribution());
        }
        if (appEntryResolved.getClient() != null) {
            ebfVar.I(serialDescriptor, i + 2, gg3.b, appEntryResolved.getClient());
        }
        if (appEntryResolved.getOriginal_destination() != null) {
            ebfVar.I(serialDescriptor, i + 3, hg3.b, appEntryResolved.getOriginal_destination());
        }
        if (appEntryResolved.getResolved_destination() != null) {
            ebfVar.I(serialDescriptor, i + 4, hg3.b, appEntryResolved.getResolved_destination());
        }
        if (appEntryResolved.getResult() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, appEntryResolved.getResult());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

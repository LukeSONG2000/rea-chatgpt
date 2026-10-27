package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryAttributionContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dg3 extends btg0 {
    public static final dg3 b = new dg3();
    public static final k2b0 c = new k2b0(new jm0(11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AppEntryAttributionContext appEntryAttributionContext = (AppEntryAttributionContext) aVar;
        if (appEntryAttributionContext.getChannel() != null) {
            ebfVar.I(serialDescriptor, i, fg3.a, appEntryAttributionContext.getChannel());
        }
        if (appEntryAttributionContext.getDeep_link_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, appEntryAttributionContext.getDeep_link_id());
        }
        if (appEntryAttributionContext.getEntry_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, appEntryAttributionContext.getEntry_id());
        }
        if (appEntryAttributionContext.getNotification_channel_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, appEntryAttributionContext.getNotification_channel_id());
        }
        if (appEntryAttributionContext.getNotification_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, appEntryAttributionContext.getNotification_id());
        }
        if (appEntryAttributionContext.getReferrer_domain() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, appEntryAttributionContext.getReferrer_domain());
        }
        if (appEntryAttributionContext.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, appEntryAttributionContext.getSource());
        }
        if (appEntryAttributionContext.getUtm() != null) {
            ebfVar.I(serialDescriptor, i + 7, pg3.b, appEntryAttributionContext.getUtm());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

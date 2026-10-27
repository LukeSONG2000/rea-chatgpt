package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryUtmContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pg3 extends btg0 {
    public static final pg3 b = new pg3();
    public static final k2b0 c = new k2b0(new jm0(15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AppEntryUtmContext appEntryUtmContext = (AppEntryUtmContext) aVar;
        if (appEntryUtmContext.getCampaign() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, appEntryUtmContext.getCampaign());
        }
        if (appEntryUtmContext.getContent() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, appEntryUtmContext.getContent());
        }
        if (appEntryUtmContext.getMedium() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, appEntryUtmContext.getMedium());
        }
        if (appEntryUtmContext.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, appEntryUtmContext.getSource());
        }
        if (appEntryUtmContext.getTerm() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, appEntryUtmContext.getTerm());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

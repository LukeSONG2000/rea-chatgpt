package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ll80 extends btg0 {
    public static final ll80 b = new ll80();
    public static final k2b0 c = new k2b0(new oz70((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        SidebarPeopleAlsoAskShown sidebarPeopleAlsoAskShown = (SidebarPeopleAlsoAskShown) aVar;
        if (sidebarPeopleAlsoAskShown.getCategory() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, sidebarPeopleAlsoAskShown.getCategory());
        }
        if (sidebarPeopleAlsoAskShown.getWidget_name() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, sidebarPeopleAlsoAskShown.getWidget_name());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

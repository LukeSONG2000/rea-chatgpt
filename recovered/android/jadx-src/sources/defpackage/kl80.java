package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.SidebarPeopleAlsoAskClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kl80 extends btg0 {
    public static final kl80 b = new kl80();
    public static final k2b0 c = new k2b0(new oz70((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        SidebarPeopleAlsoAskClicked sidebarPeopleAlsoAskClicked = (SidebarPeopleAlsoAskClicked) aVar;
        if (sidebarPeopleAlsoAskClicked.getCategory() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, sidebarPeopleAlsoAskClicked.getCategory());
        }
        if (sidebarPeopleAlsoAskClicked.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, sidebarPeopleAlsoAskClicked.getContent_reference_type());
        }
        if (sidebarPeopleAlsoAskClicked.getSurface_location() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, sidebarPeopleAlsoAskClicked.getSurface_location());
        }
        if (sidebarPeopleAlsoAskClicked.getWidget_action_target() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, sidebarPeopleAlsoAskClicked.getWidget_action_target());
        }
        if (sidebarPeopleAlsoAskClicked.getWidget_action_value() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, sidebarPeopleAlsoAskClicked.getWidget_action_value());
        }
        if (sidebarPeopleAlsoAskClicked.getWidget_affordance() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, sidebarPeopleAlsoAskClicked.getWidget_affordance());
        }
        if (sidebarPeopleAlsoAskClicked.getWidget_name() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, sidebarPeopleAlsoAskClicked.getWidget_name());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

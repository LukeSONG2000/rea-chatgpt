package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class naa extends btg0 {
    public static final naa b = new naa();
    public static final k2b0 c = new k2b0(new gaa((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSidebarMenuItemClicked chatgptSidebarMenuItemClicked = (ChatgptSidebarMenuItemClicked) aVar;
        if (chatgptSidebarMenuItemClicked.getMenu_item() != null) {
            ebfVar.I(serialDescriptor, i, paa.a, chatgptSidebarMenuItemClicked.getMenu_item());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

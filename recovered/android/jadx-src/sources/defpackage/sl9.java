package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptChatModePickerEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sl9 extends btg0 {
    public static final sl9 b = new sl9();
    public static final k2b0 c = new k2b0(new dk9((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptChatModePickerEvent chatgptChatModePickerEvent = (ChatgptChatModePickerEvent) aVar;
        if (chatgptChatModePickerEvent.getSurface() != null) {
            ebfVar.I(serialDescriptor, i, wl9.a, chatgptChatModePickerEvent.getSurface());
        }
        if (chatgptChatModePickerEvent.getUi_event() != null) {
            ebfVar.I(serialDescriptor, i + 1, xl9.b, chatgptChatModePickerEvent.getUi_event());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

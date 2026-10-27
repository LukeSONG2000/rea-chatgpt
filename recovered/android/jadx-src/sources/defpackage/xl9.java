package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xl9 extends btg0 {
    public static final xl9 b = new xl9();
    public static final k2b0 c = new k2b0(new dk9((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptChatModePickerUiEvent chatgptChatModePickerUiEvent = (ChatgptChatModePickerUiEvent) aVar;
        if (chatgptChatModePickerUiEvent.getSelected_mode() != null) {
            ebfVar.I(serialDescriptor, i, ul9.a, chatgptChatModePickerUiEvent.getSelected_mode());
        }
        if (chatgptChatModePickerUiEvent.getType() != null) {
            ebfVar.I(serialDescriptor, i + 1, zl9.a, chatgptChatModePickerUiEvent.getType());
        }
        if (chatgptChatModePickerUiEvent.getWork_discovery_badge_visible() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptChatModePickerUiEvent.getWork_discovery_badge_visible());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

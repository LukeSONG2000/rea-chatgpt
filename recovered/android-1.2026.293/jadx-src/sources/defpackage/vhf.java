package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptChatModePickerMode;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vhf extends sj51 {
    public static final vhf b = new vhf();
    public static final t0y0 c = new t0y0(new wg7((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        uhf uhfVar = (uhf) xcc0Var;
        ChatgptChatModePickerMode chatgptChatModePickerMode = uhfVar.e;
        if (chatgptChatModePickerMode != null) {
            vhoVar.y(serialDescriptor, i, qhf.a, chatgptChatModePickerMode);
        }
        ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType = uhfVar.d;
        if (chatgptChatModePickerUiEventType != null) {
            vhoVar.y(serialDescriptor, i + 1, xhf.a, chatgptChatModePickerUiEventType);
        }
        Boolean bool = uhfVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

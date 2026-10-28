package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptChatModePickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ohf extends sj51 {
    public static final ohf b = new ohf();
    public static final t0y0 c = new t0y0(new qzb((byte) 6));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        nhf nhfVar = (nhf) xcc0Var;
        ChatgptChatModePickerSurface chatgptChatModePickerSurface = nhfVar.d;
        if (chatgptChatModePickerSurface != null) {
            vhoVar.y(serialDescriptor, i, shf.a, chatgptChatModePickerSurface);
        }
        uhf uhfVar = nhfVar.e;
        if (uhfVar != null) {
            vhoVar.y(serialDescriptor, i + 1, vhf.b, uhfVar);
        }
        String str = nhfVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

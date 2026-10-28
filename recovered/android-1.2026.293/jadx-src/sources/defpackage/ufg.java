package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpenAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ufg extends sj51 {
    public static final ufg b = new ufg();
    public static final t0y0 c = new t0y0(new xr8((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        tfg tfgVar = (tfg) xcc0Var;
        Integer num = tfgVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = tfgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptLanguageLearningBlockInlinePopoverOpenAction chatgptLanguageLearningBlockInlinePopoverOpenAction = tfgVar.i;
        if (chatgptLanguageLearningBlockInlinePopoverOpenAction != null) {
            vhoVar.y(serialDescriptor, i + 2, rfg.a, chatgptLanguageLearningBlockInlinePopoverOpenAction);
        }
        String str2 = tfgVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = tfgVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        Integer num2 = tfgVar.g;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

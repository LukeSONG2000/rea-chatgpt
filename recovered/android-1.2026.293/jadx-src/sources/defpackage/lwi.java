package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lwi extends sj51 {
    public static final lwi b = new lwi();
    public static final t0y0 c = new t0y0(new a3h((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        kwi kwiVar = (kwi) xcc0Var;
        CodexChatgptHandoffLifecycleAction codexChatgptHandoffLifecycleAction = kwiVar.d;
        if (codexChatgptHandoffLifecycleAction != null) {
            vhoVar.y(serialDescriptor, i, iwi.a, codexChatgptHandoffLifecycleAction);
        }
        dyi dyiVar = kwiVar.f;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i + 1, eyi.b, dyiVar);
        }
        String str = kwiVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationComposerMode;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeChangeTrigger;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jqf extends sj51 {
    public static final jqf b = new jqf();
    public static final t0y0 c = new t0y0(new ykb((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        iqf iqfVar = (iqf) xcc0Var;
        ChatgptDictationComposerModeEventType chatgptDictationComposerModeEventType = iqfVar.d;
        if (chatgptDictationComposerModeEventType != null) {
            vhoVar.y(serialDescriptor, i, lqf.a, chatgptDictationComposerModeEventType);
        }
        ChatgptDictationComposerMode chatgptDictationComposerMode = iqfVar.e;
        if (chatgptDictationComposerMode != null) {
            vhoVar.y(serialDescriptor, i + 1, mqf.a, chatgptDictationComposerMode);
        }
        ChatgptDictationComposerMode chatgptDictationComposerMode2 = iqfVar.f;
        if (chatgptDictationComposerMode2 != null) {
            vhoVar.y(serialDescriptor, i + 2, mqf.a, chatgptDictationComposerMode2);
        }
        ChatgptDictationComposerModeChangeTrigger chatgptDictationComposerModeChangeTrigger = iqfVar.g;
        if (chatgptDictationComposerModeChangeTrigger != null) {
            vhoVar.y(serialDescriptor, i + 3, gqf.a, chatgptDictationComposerModeChangeTrigger);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

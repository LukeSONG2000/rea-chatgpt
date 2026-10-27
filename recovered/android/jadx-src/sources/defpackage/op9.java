package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class op9 extends btg0 {
    public static final op9 b = new op9();
    public static final k2b0 c = new k2b0(new ny7((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptDictationComposerModeEvent chatgptDictationComposerModeEvent = (ChatgptDictationComposerModeEvent) aVar;
        if (chatgptDictationComposerModeEvent.getEvent_type() != null) {
            ebfVar.I(serialDescriptor, i, qp9.a, chatgptDictationComposerModeEvent.getEvent_type());
        }
        if (chatgptDictationComposerModeEvent.getMode() != null) {
            ebfVar.I(serialDescriptor, i + 1, sp9.a, chatgptDictationComposerModeEvent.getMode());
        }
        if (chatgptDictationComposerModeEvent.getPrevious_mode() != null) {
            ebfVar.I(serialDescriptor, i + 2, sp9.a, chatgptDictationComposerModeEvent.getPrevious_mode());
        }
        if (chatgptDictationComposerModeEvent.getTrigger() != null) {
            ebfVar.I(serialDescriptor, i + 3, np9.a, chatgptDictationComposerModeEvent.getTrigger());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

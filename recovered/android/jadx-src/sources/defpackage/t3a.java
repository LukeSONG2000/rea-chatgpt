package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t3a extends btg0 {
    public static final t3a b = new t3a();
    public static final k2b0 c = new k2b0(new a1a((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptModelPickerModelChangedEvent chatgptModelPickerModelChangedEvent = (ChatgptModelPickerModelChangedEvent) aVar;
        if (chatgptModelPickerModelChangedEvent.getModel_slug() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptModelPickerModelChangedEvent.getModel_slug());
        }
        if (chatgptModelPickerModelChangedEvent.getSave_as_default() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptModelPickerModelChangedEvent.getSave_as_default());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l3a extends btg0 {
    public static final l3a b = new l3a();
    public static final k2b0 c = new k2b0(new a1a((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptModelPickerDefaultModelChangedEvent chatgptModelPickerDefaultModelChangedEvent = (ChatgptModelPickerDefaultModelChangedEvent) aVar;
        if (chatgptModelPickerDefaultModelChangedEvent.getModel_slug() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptModelPickerDefaultModelChangedEvent.getModel_slug());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

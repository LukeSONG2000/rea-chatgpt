package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f4a extends btg0 {
    public static final f4a b = new f4a();
    public static final k2b0 c = new k2b0(new a1a((byte) 27));
    public static final k2b0 d = new k2b0(new a1a((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptModelPickerVersionMenuImpressionEvent chatgptModelPickerVersionMenuImpressionEvent = (ChatgptModelPickerVersionMenuImpressionEvent) aVar;
        if (chatgptModelPickerVersionMenuImpressionEvent.getModel_version_titles().isEmpty()) {
            return;
        }
        ebfVar.I(serialDescriptor, i, (usg0) c.getValue(), chatgptModelPickerVersionMenuImpressionEvent.getModel_version_titles());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r8a extends btg0 {
    public static final r8a b = new r8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPromptSeenEntitySuggestion chatgptPromptSeenEntitySuggestion = (ChatgptPromptSeenEntitySuggestion) aVar;
        if (chatgptPromptSeenEntitySuggestion.getMetric_value() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptPromptSeenEntitySuggestion.getMetric_value());
        }
        if (chatgptPromptSeenEntitySuggestion.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPromptSeenEntitySuggestion.getSource());
        }
        if (chatgptPromptSeenEntitySuggestion.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPromptSeenEntitySuggestion.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

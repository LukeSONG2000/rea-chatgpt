package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rea extends btg0 {
    public static final rea b = new rea();
    public static final k2b0 c = new k2b0(new nea((byte) 3));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTppOnboardingSuggestionClicked chatgptTppOnboardingSuggestionClicked = (ChatgptTppOnboardingSuggestionClicked) aVar;
        if (chatgptTppOnboardingSuggestionClicked.getCard_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptTppOnboardingSuggestionClicked.getCard_id());
        }
        if (chatgptTppOnboardingSuggestionClicked.getCard_layout() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptTppOnboardingSuggestionClicked.getCard_layout());
        }
        if (chatgptTppOnboardingSuggestionClicked.getCategory() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptTppOnboardingSuggestionClicked.getCategory());
        }
        if (chatgptTppOnboardingSuggestionClicked.getFlow() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptTppOnboardingSuggestionClicked.getFlow());
        }
        if (chatgptTppOnboardingSuggestionClicked.getPosition() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptTppOnboardingSuggestionClicked.getPosition());
        }
        if (chatgptTppOnboardingSuggestionClicked.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptTppOnboardingSuggestionClicked.getSource());
        }
        if (chatgptTppOnboardingSuggestionClicked.getSource_attribution_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptTppOnboardingSuggestionClicked.getSource_attribution_id());
        }
        if (chatgptTppOnboardingSuggestionClicked.getTask_key() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptTppOnboardingSuggestionClicked.getTask_key());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gda extends btg0 {
    public static final gda b = new gda();
    public static final k2b0 c = new k2b0(new gaa((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSuggestionsNullStateClicked chatgptSuggestionsNullStateClicked = (ChatgptSuggestionsNullStateClicked) aVar;
        if (chatgptSuggestionsNullStateClicked.getCategory() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptSuggestionsNullStateClicked.getCategory());
        }
        if (chatgptSuggestionsNullStateClicked.getPosition() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptSuggestionsNullStateClicked.getPosition());
        }
        if (chatgptSuggestionsNullStateClicked.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptSuggestionsNullStateClicked.getSession_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

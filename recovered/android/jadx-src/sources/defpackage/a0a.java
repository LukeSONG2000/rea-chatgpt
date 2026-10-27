package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0a extends btg0 {
    public static final a0a b = new a0a();
    public static final k2b0 c = new k2b0(new yx9((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageSuggestionItemInteraction chatgptImageSuggestionItemInteraction = (ChatgptImageSuggestionItemInteraction) aVar;
        if (chatgptImageSuggestionItemInteraction.getInput_requirement_source() != null) {
            ebfVar.I(serialDescriptor, i, zy9.a, chatgptImageSuggestionItemInteraction.getInput_requirement_source());
        }
        if (chatgptImageSuggestionItemInteraction.getInteraction_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, c0a.a, chatgptImageSuggestionItemInteraction.getInteraction_type());
        }
        if (chatgptImageSuggestionItemInteraction.getPosition() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptImageSuggestionItemInteraction.getPosition());
        }
        if (chatgptImageSuggestionItemInteraction.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImageSuggestionItemInteraction.getPrompt_group_id());
        }
        if (chatgptImageSuggestionItemInteraction.getPrompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptImageSuggestionItemInteraction.getPrompt_id());
        }
        if (chatgptImageSuggestionItemInteraction.getSubmission_strategy() != null) {
            ebfVar.I(serialDescriptor, i + 5, gz9.a, chatgptImageSuggestionItemInteraction.getSubmission_strategy());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

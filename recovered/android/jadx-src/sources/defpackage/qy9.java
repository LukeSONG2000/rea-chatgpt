package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qy9 extends btg0 {
    public static final qy9 b = new qy9();
    public static final k2b0 c = new k2b0(new yx9((byte) 11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagePromptBottomSheetInteraction chatgptImagePromptBottomSheetInteraction = (ChatgptImagePromptBottomSheetInteraction) aVar;
        if (chatgptImagePromptBottomSheetInteraction.getInput_requirement_source() != null) {
            ebfVar.I(serialDescriptor, i, zy9.a, chatgptImagePromptBottomSheetInteraction.getInput_requirement_source());
        }
        if (chatgptImagePromptBottomSheetInteraction.getInteraction_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, sy9.a, chatgptImagePromptBottomSheetInteraction.getInteraction_type());
        }
        if (chatgptImagePromptBottomSheetInteraction.getPrompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImagePromptBottomSheetInteraction.getPrompt_id());
        }
        if (chatgptImagePromptBottomSheetInteraction.getRecent_upload_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptImagePromptBottomSheetInteraction.getRecent_upload_count());
        }
        if (chatgptImagePromptBottomSheetInteraction.getRecent_upload_position() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptImagePromptBottomSheetInteraction.getRecent_upload_position());
        }
        if (chatgptImagePromptBottomSheetInteraction.getSubmission_strategy() != null) {
            ebfVar.I(serialDescriptor, i + 5, gz9.a, chatgptImagePromptBottomSheetInteraction.getSubmission_strategy());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class py9 extends btg0 {
    public static final py9 b = new py9();
    public static final k2b0 c = new k2b0(new yx9((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagePromptBottomSheetImpression chatgptImagePromptBottomSheetImpression = (ChatgptImagePromptBottomSheetImpression) aVar;
        if (chatgptImagePromptBottomSheetImpression.getInput_requirement_source() != null) {
            ebfVar.I(serialDescriptor, i, zy9.a, chatgptImagePromptBottomSheetImpression.getInput_requirement_source());
        }
        if (chatgptImagePromptBottomSheetImpression.getPosition() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptImagePromptBottomSheetImpression.getPosition());
        }
        if (chatgptImagePromptBottomSheetImpression.getPrompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImagePromptBottomSheetImpression.getPrompt_id());
        }
        if (chatgptImagePromptBottomSheetImpression.getRecent_upload_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptImagePromptBottomSheetImpression.getRecent_upload_count());
        }
        if (chatgptImagePromptBottomSheetImpression.getSubmission_strategy() != null) {
            ebfVar.I(serialDescriptor, i + 4, gz9.a, chatgptImagePromptBottomSheetImpression.getSubmission_strategy());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pag implements o0t0 {
    public static final pag a = new pag();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptImagePromptBottomSheetInteractionType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_CTA_TAP";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_RECENT_UPLOAD_TAP";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_TAKE_PHOTO_TAP";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_PROMPT_TAP";
        }
        encoder.G(str);
    }
}

package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePromptSent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bz9 extends btg0 {
    public static final bz9 b = new bz9();
    public static final k2b0 c = new k2b0(new yx9((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImagePromptSent chatgptImagePromptSent = (ChatgptImagePromptSent) aVar;
        if (chatgptImagePromptSent.getEmoji_choice_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptImagePromptSent.getEmoji_choice_count());
        }
        if (chatgptImagePromptSent.getImage_prompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImagePromptSent.getImage_prompt_id());
        }
        if (chatgptImagePromptSent.getImage_send_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImagePromptSent.getImage_send_uuid());
        }
        if (chatgptImagePromptSent.getImage_upload_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptImagePromptSent.getImage_upload_count());
        }
        if (chatgptImagePromptSent.getImage_upload_source() != null) {
            ebfVar.I(serialDescriptor, i + 4, wy9.a, chatgptImagePromptSent.getImage_upload_source());
        }
        if (chatgptImagePromptSent.getPosition() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptImagePromptSent.getPosition());
        }
        if (chatgptImagePromptSent.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptImagePromptSent.getPrompt_group_id());
        }
        if (chatgptImagePromptSent.getPrompt_group_presentation() != null) {
            ebfVar.I(serialDescriptor, i + 7, uy9.a, chatgptImagePromptSent.getPrompt_group_presentation());
        }
        if (chatgptImagePromptSent.getPrompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptImagePromptSent.getPrompt_id());
        }
        if (chatgptImagePromptSent.getRecent_upload_count() != null) {
            ebfVar.I(serialDescriptor, i + 9, i5t.a, chatgptImagePromptSent.getRecent_upload_count());
        }
        if (chatgptImagePromptSent.getRecent_upload_position() != null) {
            ebfVar.I(serialDescriptor, i + 10, i5t.a, chatgptImagePromptSent.getRecent_upload_position());
        }
        if (chatgptImagePromptSent.getStyle() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptImagePromptSent.getStyle());
        }
        if (chatgptImagePromptSent.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 12, dz9.a, chatgptImagePromptSent.getSurface());
        }
        if (chatgptImagePromptSent.getUpload_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptImagePromptSent.getUpload_file_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}

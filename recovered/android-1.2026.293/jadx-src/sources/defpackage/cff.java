package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAssistantInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cff implements o0t0 {
    public static final cff a = new cff();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptAssistantInteractionType) obj) {
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_ATTACHMENT_MENU:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_ATTACHMENT_MENU";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_CAMERA:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_CAMERA";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_PHOTOS:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_PHOTOS";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_FILES:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_FILES";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_SHOW_KEYBOARD:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_SHOW_KEYBOARD";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_HIDE_KEYBOARD:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_HIDE_KEYBOARD";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_MUTE:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_MUTE";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_UNMUTE:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_UNMUTE";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_CLOSE_EDITOR:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_CLOSE_EDITOR";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_EDITOR_BACK:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_EDITOR_BACK";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_DISMISS_STAGE:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_DISMISS_STAGE";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_OPEN_APP:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_OPEN_APP";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_ENABLE_THINKING:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_ENABLE_THINKING";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_DISABLE_THINKING:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_DISABLE_THINKING";
                break;
            case CHATGPT_ASSISTANT_INTERACTION_TYPE_SHOW_EDITOR:
                str = "CHATGPT_ASSISTANT_INTERACTION_TYPE_SHOW_EDITOR";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

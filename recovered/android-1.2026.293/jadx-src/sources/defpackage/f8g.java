package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f8g implements o0t0 {
    public static final f8g a = new f8g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptImageLightboxButtonType) obj) {
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

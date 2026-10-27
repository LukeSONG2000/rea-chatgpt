package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qx9 implements fi70 {
    public static final qx9 a = new qx9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (px9.a[((ChatgptImageLightboxButtonType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE";
                break;
            case 3:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE";
                break;
            case 4:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT";
                break;
            case 5:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER";
                break;
            case 6:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO";
                break;
            case 7:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO";
                break;
            case 8:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE";
                break;
            case 9:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA";
                break;
            case 10:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION";
                break;
            case 11:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE";
                break;
            case 12:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP";
                break;
            case 13:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN";
                break;
            case 14:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE";
                break;
            case 15:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK";
                break;
            case 16:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT";
                break;
            case 17:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE";
                break;
            case 18:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING";
                break;
            case 19:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE";
                break;
            case 20:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION";
                break;
            case 21:
                str = "CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

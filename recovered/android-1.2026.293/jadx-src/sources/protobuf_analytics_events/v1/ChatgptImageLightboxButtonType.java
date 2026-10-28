package protobuf_analytics_events.v1;

import defpackage.e8g;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptImageLightboxButtonType implements wi51 {
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED(0),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE(1),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE(2),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT(3),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER(4),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ADD_PHOTO(5),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TAKE_PHOTO(6),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE(7),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA(8),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION(9),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE(10),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP(11),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN(12),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE(13),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK(14),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT(15),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_ANIMATE(16),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REMOVE_SOMETHING(17),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE(18),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION(19),
    CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_TRY_THIS_STYLE(20);

    public final byte a;
    public static final e8g b = new e8g(o2p0.a(ChatgptImageLightboxButtonType.class), 2, CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptImageLightboxButtonType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}

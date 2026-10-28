package defpackage;

import protobuf_analytics_events.v1.ChatgptImageLightboxButtonPlacement;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonType;
import protobuf_analytics_events.v1.ChatgptImageLightboxCommentActionType;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e350 {
    public final fy1 a;
    public final ChatgptImageLightboxSourceType b;
    public final String c;

    public e350(fy1 fy1Var, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, String str) {
        this.a = fy1Var;
        this.b = chatgptImageLightboxSourceType;
        this.c = str;
    }

    public final void a(bc50 bc50Var, c890 c890Var, int i) {
        ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType;
        if (bc50Var != null) {
            z8g z8gVarB = f350.b(bc50Var, this.c);
            int iOrdinal = c890Var.ordinal();
            if (iOrdinal == 0) {
                chatgptImageLightboxCommentActionType = ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_STARTED;
            } else if (iOrdinal == 1) {
                chatgptImageLightboxCommentActionType = ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_ADDED;
            } else if (iOrdinal == 2) {
                chatgptImageLightboxCommentActionType = ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_EDITED;
            } else if (iOrdinal == 3) {
                chatgptImageLightboxCommentActionType = ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_DELETED;
            } else if (iOrdinal == 4) {
                chatgptImageLightboxCommentActionType = ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_CANCELLED;
            } else {
                if (iOrdinal != 5) {
                    il.f();
                    return;
                }
                chatgptImageLightboxCommentActionType = ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_SUBMITTED;
            }
            this.a.b(new h8g(z8gVarB, chatgptImageLightboxCommentActionType, Integer.valueOf(i), sza.d));
        }
    }

    public final void b(int i, int i2, bc50 bc50Var, String str) {
        ChatgptImageLightboxButtonType chatgptImageLightboxButtonType;
        ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement;
        if (bc50Var != null) {
            z8g z8gVarB = f350.b(bc50Var, this.c);
            switch (gvx0.G(i)) {
                case 0:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED;
                    break;
                case 1:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE;
                    break;
                case 2:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE;
                    break;
                case 3:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT;
                    break;
                case 4:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER;
                    break;
                case 5:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE;
                    break;
                case 6:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA;
                    break;
                case 7:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION;
                    break;
                case 8:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE;
                    break;
                case 9:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP;
                    break;
                case 10:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN;
                    break;
                case 11:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE;
                    break;
                case 12:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK;
                    break;
                case 13:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT;
                    break;
                case 14:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE;
                    break;
                case 15:
                    chatgptImageLightboxButtonType = ChatgptImageLightboxButtonType.CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION;
                    break;
                default:
                    il.f();
                    return;
            }
            ChatgptImageLightboxButtonType chatgptImageLightboxButtonType2 = chatgptImageLightboxButtonType;
            int iG = gvx0.G(i2);
            if (iG == 0) {
                chatgptImageLightboxButtonPlacement = ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_UNSPECIFIED;
            } else if (iG == 1) {
                chatgptImageLightboxButtonPlacement = ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_INFO_MENU;
            } else if (iG == 2) {
                chatgptImageLightboxButtonPlacement = ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_TOOL_MENU;
            } else if (iG == 3) {
                chatgptImageLightboxButtonPlacement = ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_TOP_BAR;
            } else {
                if (iG != 4) {
                    il.f();
                    return;
                }
                chatgptImageLightboxButtonPlacement = ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_BOTTOM_BAR;
            }
            this.a.b(new c8g(z8gVarB, chatgptImageLightboxButtonType2, chatgptImageLightboxButtonPlacement, str, null, null, null, sza.d));
        }
    }
}

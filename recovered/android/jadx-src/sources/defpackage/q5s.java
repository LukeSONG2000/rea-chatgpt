package defpackage;

import protobuf_analytics_events.v1.ChatgptImageLightboxButtonPlacement;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonType;
import protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction;
import protobuf_analytics_events.v1.ChatgptImageLightboxCommentActionType;
import protobuf_analytics_events.v1.ChatgptImageLightboxMetadata;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q5s {
    public final io0 a;
    public final ChatgptImageLightboxSourceType b;
    public final String c;

    public q5s(io0 io0Var, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, String str) {
        this.a = io0Var;
        this.b = chatgptImageLightboxSourceType;
        this.c = str;
    }

    public final void a(eds edsVar, f4v f4vVar, int i) {
        ChatgptImageLightboxCommentActionType chatgptImageLightboxCommentActionType;
        if (edsVar != null) {
            ChatgptImageLightboxMetadata chatgptImageLightboxMetadataB = r5s.b(edsVar, this.c);
            int iOrdinal = f4vVar.ordinal();
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
                    n0z.a();
                    return;
                }
                chatgptImageLightboxCommentActionType = ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_SUBMITTED;
            }
            this.a.i(new ChatgptImageLightboxCommentAction(chatgptImageLightboxMetadataB, chatgptImageLightboxCommentActionType, Integer.valueOf(i), null, 8, null));
        }
    }

    public final void b(int i, int i2, eds edsVar, String str) {
        ChatgptImageLightboxButtonType chatgptImageLightboxButtonType;
        ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement;
        if (edsVar != null) {
            ChatgptImageLightboxMetadata chatgptImageLightboxMetadataB = r5s.b(edsVar, this.c);
            switch (bya0.G(i)) {
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
                    n0z.a();
                    return;
            }
            ChatgptImageLightboxButtonType chatgptImageLightboxButtonType2 = chatgptImageLightboxButtonType;
            int iG = bya0.G(i2);
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
                    n0z.a();
                    return;
                }
                chatgptImageLightboxButtonPlacement = ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_BOTTOM_BAR;
            }
            this.a.i(new ChatgptImageLightboxButtonTapped(chatgptImageLightboxMetadataB, chatgptImageLightboxButtonType2, chatgptImageLightboxButtonPlacement, str, null, 16, null));
        }
    }
}

package defpackage;

import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vhg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vhg vhgVar = ChatgptLinkType.b;
        switch (i) {
            case 0:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_GENERAL_EXTERNAL;
            case 2:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_CITATION;
            case 3:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_SOURCE;
            case 4:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_IMAGE_SOURCE;
            case 5:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_PRODUCT_OFFER;
            case 6:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_LOCAL_BUSINESS_DIRECTIONS;
            case 7:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_LOCAL_BUSINESS_WEBSITE;
            case 8:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_LOCAL_BUSINESS_MENU;
            case 9:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_LOCAL_BUSINESS_RESERVATION;
            case 10:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_PRODUCT_REVIEW_CITATION;
            case 11:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_WIDGET;
            case 12:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_APP_CITATION;
            case 13:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_APP_SOURCE;
            case 14:
                return ChatgptLinkType.CHATGPT_LINK_TYPE_FILE_SOURCE;
            default:
                return null;
        }
    }
}

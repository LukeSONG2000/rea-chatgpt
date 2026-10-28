package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class whg implements o0t0 {
    public static final whg a = new whg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptLinkType) obj) {
            case CHATGPT_LINK_TYPE_UNSPECIFIED:
                str = "CHATGPT_LINK_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_LINK_TYPE_GENERAL_EXTERNAL:
                str = "CHATGPT_LINK_TYPE_GENERAL_EXTERNAL";
                break;
            case CHATGPT_LINK_TYPE_SEARCH_CITATION:
                str = "CHATGPT_LINK_TYPE_SEARCH_CITATION";
                break;
            case CHATGPT_LINK_TYPE_SEARCH_SOURCE:
                str = "CHATGPT_LINK_TYPE_SEARCH_SOURCE";
                break;
            case CHATGPT_LINK_TYPE_IMAGE_SOURCE:
                str = "CHATGPT_LINK_TYPE_IMAGE_SOURCE";
                break;
            case CHATGPT_LINK_TYPE_PRODUCT_OFFER:
                str = "CHATGPT_LINK_TYPE_PRODUCT_OFFER";
                break;
            case CHATGPT_LINK_TYPE_LOCAL_BUSINESS_DIRECTIONS:
                str = "CHATGPT_LINK_TYPE_LOCAL_BUSINESS_DIRECTIONS";
                break;
            case CHATGPT_LINK_TYPE_LOCAL_BUSINESS_WEBSITE:
                str = "CHATGPT_LINK_TYPE_LOCAL_BUSINESS_WEBSITE";
                break;
            case CHATGPT_LINK_TYPE_LOCAL_BUSINESS_MENU:
                str = "CHATGPT_LINK_TYPE_LOCAL_BUSINESS_MENU";
                break;
            case CHATGPT_LINK_TYPE_LOCAL_BUSINESS_RESERVATION:
                str = "CHATGPT_LINK_TYPE_LOCAL_BUSINESS_RESERVATION";
                break;
            case CHATGPT_LINK_TYPE_PRODUCT_REVIEW_CITATION:
                str = "CHATGPT_LINK_TYPE_PRODUCT_REVIEW_CITATION";
                break;
            case CHATGPT_LINK_TYPE_WIDGET:
                str = "CHATGPT_LINK_TYPE_WIDGET";
                break;
            case CHATGPT_LINK_TYPE_APP_CITATION:
                str = "CHATGPT_LINK_TYPE_APP_CITATION";
                break;
            case CHATGPT_LINK_TYPE_APP_SOURCE:
                str = "CHATGPT_LINK_TYPE_APP_SOURCE";
                break;
            case CHATGPT_LINK_TYPE_FILE_SOURCE:
                str = "CHATGPT_LINK_TYPE_FILE_SOURCE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

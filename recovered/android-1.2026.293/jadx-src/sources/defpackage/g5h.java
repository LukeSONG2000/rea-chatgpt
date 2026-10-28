package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g5h implements o0t0 {
    public static final g5h a = new g5h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSitesOperationType) obj) {
            case CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED:
                str = "CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE:
                str = "CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE:
                str = "CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE:
                str = "CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD:
                str = "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH:
                str = "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE:
                str = "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK:
                str = "CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD:
                str = "CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD:
                str = "CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD";
                break;
            case CHATGPT_SITES_OPERATION_TYPE_LOAD:
                str = "CHATGPT_SITES_OPERATION_TYPE_LOAD";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

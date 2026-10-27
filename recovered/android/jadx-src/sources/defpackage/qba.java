package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qba implements fi70 {
    public static final qba a = new qba();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (pba.a[((ChatgptSitesOperationType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE";
                break;
            case 3:
                str = "CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE";
                break;
            case 4:
                str = "CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE";
                break;
            case 5:
                str = "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD";
                break;
            case 6:
                str = "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH";
                break;
            case 7:
                str = "CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE";
                break;
            case 8:
                str = "CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK";
                break;
            case 9:
                str = "CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD";
                break;
            case 10:
                str = "CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD";
                break;
            case 11:
                str = "CHATGPT_SITES_OPERATION_TYPE_LOAD";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

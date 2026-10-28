package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessServerErrorCode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b6h implements o0t0 {
    public static final b6h a = new b6h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSitesShareAccessServerErrorCode) obj) {
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_UNSPECIFIED:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_UNSPECIFIED";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INVALID_ACCESS_POLICY:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INVALID_ACCESS_POLICY";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_EXTERNAL_VISITOR_INVITES_DISABLED:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_EXTERNAL_VISITOR_INVITES_DISABLED";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_OTHER:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_OTHER";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INVALID_EXTERNAL_VISITOR_EMAIL:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INVALID_EXTERNAL_VISITOR_EMAIL";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_TOO_MANY_EXTERNAL_VISITORS:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_TOO_MANY_EXTERNAL_VISITORS";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_TOO_MANY_EXTERNAL_VISITOR_CHANGES:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_TOO_MANY_EXTERNAL_VISITOR_CHANGES";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_EXTERNAL_VISITOR_CONFLICT:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_EXTERNAL_VISITOR_CONFLICT";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_ACCESS_POLICY_CONFLICT:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_ACCESS_POLICY_CONFLICT";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INVALID_SITE_EDITOR:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INVALID_SITE_EDITOR";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_SITE_EDITOR_ACCESS_DISABLED:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_SITE_EDITOR_ACCESS_DISABLED";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_SITE_CROSS_WORKSPACE_EDITOR_ACCESS_DISABLED:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_SITE_CROSS_WORKSPACE_EDITOR_ACCESS_DISABLED";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INACTIVE_WORKSPACE_USER:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INACTIVE_WORKSPACE_USER";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INACTIVE_PERSONAL_ACCOUNT_USER:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INACTIVE_PERSONAL_ACCOUNT_USER";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_SUSPENDED_ACCESS_POLICY:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_SUSPENDED_ACCESS_POLICY";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_UNSUPPORTED_ACCESS_MANAGEMENT:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_UNSUPPORTED_ACCESS_MANAGEMENT";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_APPGARDEN_WORKSPACE_NOT_CONFIGURED:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_APPGARDEN_WORKSPACE_NOT_CONFIGURED";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_ACCOUNT_USER_NOT_FOUND:
                str = "CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_ACCOUNT_USER_NOT_FOUND";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

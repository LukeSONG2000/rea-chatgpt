package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesShareAccessServerErrorCode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a6h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        a6h a6hVar = ChatgptSitesShareAccessServerErrorCode.b;
        switch (i) {
            case 0:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_UNSPECIFIED;
            case 1:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INVALID_ACCESS_POLICY;
            case 2:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_EXTERNAL_VISITOR_INVITES_DISABLED;
            case 3:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_OTHER;
            case 4:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INVALID_EXTERNAL_VISITOR_EMAIL;
            case 5:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_TOO_MANY_EXTERNAL_VISITORS;
            case 6:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_TOO_MANY_EXTERNAL_VISITOR_CHANGES;
            case 7:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_EXTERNAL_VISITOR_CONFLICT;
            case 8:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_ACCESS_POLICY_CONFLICT;
            case 9:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INVALID_SITE_EDITOR;
            case 10:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_SITE_EDITOR_ACCESS_DISABLED;
            case 11:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_SITE_CROSS_WORKSPACE_EDITOR_ACCESS_DISABLED;
            case 12:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INACTIVE_WORKSPACE_USER;
            case 13:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_INACTIVE_PERSONAL_ACCOUNT_USER;
            case 14:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_SUSPENDED_ACCESS_POLICY;
            case 15:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_UNSUPPORTED_ACCESS_MANAGEMENT;
            case 16:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_APPGARDEN_WORKSPACE_NOT_CONFIGURED;
            case 17:
                return ChatgptSitesShareAccessServerErrorCode.CHATGPT_SITES_SHARE_ACCESS_SERVER_ERROR_CODE_ACCOUNT_USER_NOT_FOUND;
            default:
                return null;
        }
    }
}

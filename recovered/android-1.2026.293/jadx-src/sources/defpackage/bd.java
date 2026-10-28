package defpackage;

import protobuf_analytics_events.v1.AccessFlowEntryActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bd extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bd bdVar = AccessFlowEntryActionType.b;
        switch (i) {
            case 0:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN;
            case 2:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP;
            case 3:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP;
            case 4:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL;
            case 5:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN;
            case 6:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN;
            case 7:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED;
            case 8:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN;
            case 9:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN;
            case 10:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED;
            case 11:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN;
            case 12:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY;
            case 13:
                return AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY;
            default:
                return null;
        }
    }
}

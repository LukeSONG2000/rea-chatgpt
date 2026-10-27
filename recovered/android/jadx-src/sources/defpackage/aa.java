package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowEntryActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class aa implements fi70 {
    public static final aa a = new aa();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (z9.a[((AccessFlowEntryActionType) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN";
                break;
            case 3:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP";
                break;
            case 4:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP";
                break;
            case 5:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL";
                break;
            case 6:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN";
                break;
            case 7:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN";
                break;
            case 8:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED";
                break;
            case 9:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN";
                break;
            case 10:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN";
                break;
            case 11:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED";
                break;
            case 12:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN";
                break;
            case 13:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY";
                break;
            case 14:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

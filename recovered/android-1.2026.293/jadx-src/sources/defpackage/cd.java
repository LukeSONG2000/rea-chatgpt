package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowEntryActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cd implements o0t0 {
    public static final cd a = new cd();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AccessFlowEntryActionType) obj) {
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY";
                break;
            case ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY:
                str = "ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

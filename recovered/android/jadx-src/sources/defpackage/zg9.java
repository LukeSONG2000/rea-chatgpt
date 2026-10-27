package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zg9 implements fi70 {
    public static final zg9 a = new zg9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (yg9.a[((ChatgptAccountSecurityActionType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_LEARN_MORE_TAPPED";
                break;
            case 3:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_ADVANCED_ACCOUNT_SECURITY_MANAGE_TAPPED";
                break;
            case 4:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED";
                break;
            case 5:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED";
                break;
            case 6:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED";
                break;
            case 7:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED";
                break;
            case 8:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED";
                break;
            case 9:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED";
                break;
            case 10:
                str = "CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

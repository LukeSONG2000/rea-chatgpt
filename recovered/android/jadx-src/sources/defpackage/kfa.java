package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTrustedContactSettingsAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kfa implements fi70 {
    public static final kfa a = new kfa();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (jfa.a[((ChatgptTrustedContactSettingsAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_PAGE_VIEWED";
                break;
            case 3:
                str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_ADD_CLICKED";
                break;
            case 4:
                str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_RESEND_NOTIFICATION_CLICKED";
                break;
            case 5:
                str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_CANCEL_NOMINATION_CLICKED";
                break;
            case 6:
                str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_DELETE_TRUSTED_CONTACT_CLICKED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTrustedContactSettingsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sfh implements o0t0 {
    public static final sfh a = new sfh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptTrustedContactSettingsAction) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_PAGE_VIEWED";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_ADD_CLICKED";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_RESEND_NOTIFICATION_CLICKED";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_CANCEL_NOMINATION_CLICKED";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_DELETE_TRUSTED_CONTACT_CLICKED";
        }
        encoder.G(str);
    }
}

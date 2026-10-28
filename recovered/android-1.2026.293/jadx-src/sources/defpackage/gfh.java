package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gfh implements o0t0 {
    public static final gfh a = new gfh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptTrustedContactEntryPoint) obj) {
            case CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED:
                str = "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER:
                str = "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS:
                str = "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK:
                str = "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK:
                str = "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING:
                str = "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK:
                str = "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK:
                str = "CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

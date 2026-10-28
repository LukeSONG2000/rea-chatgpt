package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class weh implements o0t0 {
    public static final weh a = new weh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptTrustedContactEnrollmentAction) obj) {
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED";
                break;
            case CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

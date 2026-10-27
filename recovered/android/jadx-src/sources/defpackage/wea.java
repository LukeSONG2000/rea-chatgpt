package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wea implements fi70 {
    public static final wea a = new wea();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (vea.a[((ChatgptTrustedContactEnrollmentAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PRIMARY_CTA_CLICKED";
                break;
            case 3:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED";
                break;
            case 4:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED";
                break;
            case 5:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED";
                break;
            case 6:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_FORM_SUBMITTED";
                break;
            case 7:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_NEVER_SHOW_AGAIN_CLICKED";
                break;
            case 8:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED";
                break;
            case 9:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_BACK_CLICKED";
                break;
            case 10:
                str = "CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

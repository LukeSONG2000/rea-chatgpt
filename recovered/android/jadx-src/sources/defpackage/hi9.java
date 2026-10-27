package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hi9 implements fi70 {
    public static final hi9 a = new hi9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (gi9.a[((ChatgptAndroidScreenShareBubbleFlowAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SHARE_SCREEN_TAPPED";
                break;
            case 3:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_DISCLOSURE_SHOWN";
                break;
            case 4:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_DISCLOSURE_CONTINUED";
                break;
            case 5:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_DISCLOSURE_DISMISSED";
                break;
            case 6:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLES_UNAVAILABLE";
                break;
            case 7:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_ACCESSIBILITY_SETTINGS_OPENED";
                break;
            case 8:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_ACCESSIBILITY_SETTINGS_RETURNED_ENABLED";
                break;
            case 9:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_ACCESSIBILITY_SETTINGS_RETURNED_DISABLED";
                break;
            case 10:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLE_SETTINGS_OPENED";
                break;
            case 11:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLE_SETTINGS_RETURNED_ENABLED";
                break;
            case 12:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLE_SETTINGS_RETURNED_DISABLED";
                break;
            case 13:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_NOTIFICATION_SETTINGS_OPENED";
                break;
            case 14:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_NOTIFICATION_SETTINGS_RETURNED_ENABLED";
                break;
            case 15:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_NOTIFICATION_SETTINGS_RETURNED_DISABLED";
                break;
            case 16:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREENSHOT_UPLOAD_NUDGE_SHOWN";
                break;
            case 17:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREENSHOT_UPLOAD_NUDGE_CLICKED";
                break;
            case 18:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREENSHOT_UPLOAD_NUDGE_DISMISSED";
                break;
            case 19:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREEN_CONTEXT_CHIP_DISMISSED";
                break;
            case 20:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREEN_CONTEXT_CHIP_RESTORED";
                break;
            case 21:
                str = "CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_AUTO_SCREENSHOT_ATTACHMENT_REMOVED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

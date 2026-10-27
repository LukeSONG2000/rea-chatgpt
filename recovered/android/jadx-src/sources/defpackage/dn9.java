package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dn9 implements fi70 {
    public static final dn9 a = new dn9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (cn9.a[((ChatgptColdStartPreLaunchState) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_COLD_START_PRE_LAUNCH_STATE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS";
                break;
            case 3:
                str = "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL";
                break;
            case 4:
                str = "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE";
                break;
            case 5:
                str = "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA";
                break;
            case 6:
                str = "CHATGPT_COLD_START_PRE_LAUNCH_STATE_PROCESS_WAS_LAUNCHING_IN_BACKGROUND";
                break;
            case 7:
                str = "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_NO_SAVED_STATE";
                break;
            case 8:
                str = "CHATGPT_COLD_START_PRE_LAUNCH_STATE_NO_ACTIVITY_BUT_SAVED_STATE";
                break;
            case 9:
                str = "CHATGPT_COLD_START_PRE_LAUNCH_STATE_ACTIVITY_WAS_STOPPED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

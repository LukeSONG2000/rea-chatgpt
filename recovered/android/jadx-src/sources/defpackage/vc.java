package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessLoginMenuActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vc implements fi70 {
    public static final vc a = new vc();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (uc.a[((AccessLoginMenuActionType) obj).ordinal()]) {
            case 1:
                str = "ACCESS_LOGIN_MENU_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE";
                break;
            case 3:
                str = "ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN";
                break;
            case 4:
                str = "ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP";
                break;
            case 5:
                str = "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN";
                break;
            case 6:
                str = "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_APPLE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

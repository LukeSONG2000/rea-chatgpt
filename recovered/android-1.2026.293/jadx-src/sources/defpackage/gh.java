package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessLoginMenuActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gh implements o0t0 {
    public static final gh a = new gh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AccessLoginMenuActionType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "ACCESS_LOGIN_MENU_ACTION_TYPE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE";
        } else if (iOrdinal == 2) {
            str = "ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN";
        } else if (iOrdinal == 3) {
            str = "ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP";
        } else if (iOrdinal == 4) {
            str = "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_APPLE";
        }
        encoder.G(str);
    }
}

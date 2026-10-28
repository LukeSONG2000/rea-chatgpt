package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessNoAuthEntryActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zh implements o0t0 {
    public static final zh a = new zh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AccessNoAuthEntryActionType) obj) {
            case ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED";
                break;
            case ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC";
                break;
            case ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT";
                break;
            case ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION";
                break;
            case ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT";
                break;
            case ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK";
                break;
            case ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT";
                break;
            case ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}

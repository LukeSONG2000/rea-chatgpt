package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessNoAuthEntryActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hd implements fi70 {
    public static final hd a = new hd();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (gd.a[((AccessNoAuthEntryActionType) obj).ordinal()]) {
            case 1:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_AUTOMATIC";
                break;
            case 3:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_WITHOUT_ACCOUNT";
                break;
            case 4:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_CONTINUE_AFTER_DATA_COLLECTION";
                break;
            case 5:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_SWITCH_ACCOUNT";
                break;
            case 6:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_DEEP_LINK";
                break;
            case 7:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_OPEN_SHARED_CONTENT";
                break;
            case 8:
                str = "ACCESS_NO_AUTH_ENTRY_ACTION_TYPE_DEVELOPER_OVERRIDE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

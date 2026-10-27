package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AppEntryAccountUserIdStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cg3 implements fi70 {
    public static final cg3 a = new cg3();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = bg3.a[((AppEntryAccountUserIdStatus) obj).ordinal()];
        if (i == 1) {
            str = "APP_ENTRY_ACCOUNT_USER_ID_STATUS_UNSPECIFIED";
        } else if (i == 2) {
            str = "APP_ENTRY_ACCOUNT_USER_ID_STATUS_AVAILABLE";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "APP_ENTRY_ACCOUNT_USER_ID_STATUS_EMPTY";
        }
        encoder.Q(str);
    }
}

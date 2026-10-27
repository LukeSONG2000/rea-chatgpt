package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AppEntryChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fg3 implements fi70 {
    public static final fg3 a = new fg3();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (eg3.a[((AppEntryChannel) obj).ordinal()]) {
            case 1:
                str = "APP_ENTRY_CHANNEL_UNSPECIFIED";
                break;
            case 2:
                str = "APP_ENTRY_CHANNEL_DIRECT";
                break;
            case 3:
                str = "APP_ENTRY_CHANNEL_SHORTCUT";
                break;
            case 4:
                str = "APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION";
                break;
            case 5:
                str = "APP_ENTRY_CHANNEL_PUSH_NOTIFICATION";
                break;
            case 6:
                str = "APP_ENTRY_CHANNEL_PAID_MARKETING";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}

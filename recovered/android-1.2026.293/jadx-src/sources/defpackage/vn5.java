package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AppEntryChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vn5 implements o0t0 {
    public static final vn5 a = new vn5();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AppEntryChannel) obj).ordinal();
        if (iOrdinal == 0) {
            str = "APP_ENTRY_CHANNEL_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "APP_ENTRY_CHANNEL_DIRECT";
        } else if (iOrdinal == 2) {
            str = "APP_ENTRY_CHANNEL_SHORTCUT";
        } else if (iOrdinal == 3) {
            str = "APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION";
        } else if (iOrdinal == 4) {
            str = "APP_ENTRY_CHANNEL_PUSH_NOTIFICATION";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "APP_ENTRY_CHANNEL_PAID_MARKETING";
        }
        encoder.G(str);
    }
}

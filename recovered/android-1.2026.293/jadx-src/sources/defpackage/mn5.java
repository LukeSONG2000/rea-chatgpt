package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AppEntryAccountUserIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn5 implements o0t0 {
    public static final mn5 a = new mn5();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AppEntryAccountUserIdStatus) obj).ordinal();
        if (iOrdinal == 0) {
            str = "APP_ENTRY_ACCOUNT_USER_ID_STATUS_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "APP_ENTRY_ACCOUNT_USER_ID_STATUS_AVAILABLE";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "APP_ENTRY_ACCOUNT_USER_ID_STATUS_EMPTY";
        }
        encoder.G(str);
    }
}

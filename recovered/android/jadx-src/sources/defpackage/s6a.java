package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPlacesFollowUpSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s6a implements fi70 {
    public static final s6a a = new s6a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = r6a.a[((ChatgptPlacesFollowUpSource) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_PLACES_FOLLOW_UP_SOURCE_UNSPECIFIED";
        } else {
            if (i != 2) {
                n0z.a();
                return;
            }
            str = "CHATGPT_PLACES_FOLLOW_UP_SOURCE_COMPOSER";
        }
        encoder.Q(str);
    }
}

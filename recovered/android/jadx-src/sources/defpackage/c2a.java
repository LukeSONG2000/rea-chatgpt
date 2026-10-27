package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c2a implements fi70 {
    public static final c2a a = new c2a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = b2a.a[((ChatgptLocationAccuracyAuthorization) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY";
        } else if (i == 3) {
            str = "CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNKNOWN";
        }
        encoder.Q(str);
    }
}

package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPlacesEntityDetailsSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o6a implements fi70 {
    public static final o6a a = new o6a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = n6a.a[((ChatgptPlacesEntityDetailsSource) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_MARKER";
        } else if (i == 3) {
            str = "CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_BUSINESS_LIST";
        } else if (i == 4) {
            str = "CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_CAROUSEL_CARD";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_INLINE_MAP";
        }
        encoder.Q(str);
    }
}

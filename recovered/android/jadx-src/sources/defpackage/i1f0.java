package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1f0 implements fi70 {
    public static final i1f0 a = new i1f0();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (h1f0.a[((VirtualTryOnFailureCategory) obj).ordinal()]) {
            case 1:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNSPECIFIED";
                break;
            case 2:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_NETWORK";
                break;
            case 3:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_SERVER";
                break;
            case 4:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_CLIENT";
                break;
            case 5:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_PERMISSION_DENIED";
                break;
            case 6:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_ASSET_LOADING";
                break;
            case 7:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
